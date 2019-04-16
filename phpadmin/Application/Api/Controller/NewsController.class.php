<?php
namespace Home\Controller;
use Think\Controller;
class NewsController extends CommonController
{
    public function _initialize() {
        parent::_initialize();
    }
    public function index()
    {


        $data['switch'] = 1;
        $User = M('news'); // 实例化User对象
        $count      = $User->where($data)->count();// 查询满足要求的总记录数
        $Page       = new \Think\Page($count,8);// 实例化分页类 传入总记录数和每页显示的记录数(25)
        $Page -> setConfig('last','尾页');
        $Page -> setConfig('theme','%FIRST% %UP_PAGE% %LINK_PAGE% %DOWN_PAGE% %END% %HEADER%');
        $show       = $Page->show();// 分页显示输出
// 进行分页数据查询 注意limit方法的参数要使用Page类的属性
        $list = $User->where($data)->order('addtime desc')->limit($Page->firstRow.','.$Page->listRows)->select();
        foreach($list as $k=>$v)
        {
            $list[$k]['addtime1'] = date('Y-m',strtotime($v['addtime']));
            $list[$k]['addtime2'] = date('d',strtotime($v['addtime']));
        }
        $this->assign('list',$list);// 赋值数据集
        $this->assign('page',$show);// 赋值分页输出



        $this->assign('cname',CONTROLLER_NAME);
        $this->display();
    }
    public function detail()
    {
        $id = I('get.id');
        $info = M('news')->getById($id);



        //上下篇
        $pdata['addtime'] = array('elt',$info['addtime']);
        $pdata['switch'] = 1;
        $pdata['id'] = array('neq',$info['id']);
        $prev = M('news')->order('addtime desc')->where($pdata)->field('id,title')->find();


        $ndata['addtime'] = array('egt',$info['addtime']);
        $ndata['switch'] = 1;
        $ndata['pid'] = $info['pid'];
        $ndata['id'] = array('neq',$info['id']);
        $next = M('news')->where($ndata)->field('id,title')->find();



        $info['content'] = htmlspecialchars_decode($info['content']);
        $info['addtime'] = date('Y-m-d',strtotime($info['addtime']));
        $this->assign('info',$info);
        $this->assign('prev',$prev);
        $this->assign('next',$next);

        $this->assign('cname',CONTROLLER_NAME);
        $this->assign('fname','1');
        $this->display();
    }
    public function addnum()
    {
        M('news')->where('id='.$_POST['id'])->setInc('viewnum',1);
    }
}