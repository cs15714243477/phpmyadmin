<?php
namespace Home\Controller;
use Think\Controller;
class IndexController extends CommonController
{
    public function _initialize() {
        parent::_initialize();
    }
    public function index()
    {

        $p = I('get.p');
        $type = M('onetype')->where('switch=1')->order('sort')->field('id,name')->select();
        $twotype = M('type')->where('switch=1')->order('sort')->field('id,name,pid')->select();

        if($p)
        {
            foreach($type as $k=>$v)
            {
                if($p==$v['id'])
                {
                    $this->assign('ll',$k);
                }
            }
        }

        $this->assign('onetype',$type);
        $this->assign('twotype',$twotype);
        $list = M('info')->where('switch=1 and sswitch=1')->order('sort')->getField('id,typeid,image');
        foreach($list as $k=>$v)
        {
            $v['image'] = substr($v['image'],0,strlen($v['image'])-1);
            $list[$k]['image'] = explode('_',$v['image']);
        }
        $this->assign('list',$list);
        $this->display();
    }

    public function lists()
    {
        $type = M('onetype')->where('switch=1')->order('sort')->field('id,name')->select();
        $this->assign('onetype',$type);
        $id = I('get.id');
        $typename = M('type')->getFieldById($id,'name');
        $pid = M('type')->getFieldById($id,'pid');
        $this->assign('typename',$typename);
        $data['typeid'] = $id;
        $data['switch'] = 1;
        $info = M('info')->where($data)->order('sort')->limit(8)->field('id,image')->select();
        foreach($info as $k=>$v)
        {
            $v['image'] = substr($v['image'],0,strlen($v['image'])-1);
            $info[$k]['image'] = explode('_',$v['image']);
        }
        $this->assign('info',$info);
        $this->assign('id',$id);
        $this->assign('pid',$pid);
        $this->display();
    }
    public function image()
    {
        $id = I('post.id');
        $image = M('info')->where('id='.$id)->getField('image');
        $image = substr($image,0,strlen($image)-1);
        $image = explode('_',$image);
        $this->ajaxReturn($image);
    }
    public function more()
    {
        $id = I('post.id');
        $page = I('post.page');
        $data['typeid'] = $id;
        $data['switch'] = 1;

        $list = M('info')->where($data)->order('sort')->limit($page*8,8)->field('id,image')->select();
        foreach($list as $k=>$v)
        {
            $v['image'] = substr($v['image'],0,strlen($v['image'])-1);
            $list[$k]['image'] = explode('_',$v['image']);
        }
        $this->ajaxReturn($list);
    }
    public function search()
    {
        $keywords = I('post.keywords');
        $map['name'] = array("like",'%'.$keywords.'%');
        $id = M('type')->where($map)->getField('id',true);
        if(!$id)
        {
            $id = array('0');
        }
        $data['typeid'] = array('in',$id);
        $list = M('info')->where($data)->order('sort')->limit(6)->field('id,image')->select();
        //var_dump($list);die;
        foreach($list as $k=>$v)
        {
            $v['image'] = substr($v['image'],0,strlen($v['image'])-1);
            $list[$k]['image'] = explode('_',$v['image']);
        }
        $this->assign('list',$list);
        $this->assign('keywords',$keywords);
        $this->display();
    }


}