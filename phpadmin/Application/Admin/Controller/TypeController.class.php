<?php
/**
 * Created by Makecode
 * User: Xiny https://xbug.top i@xiny9.com
 * Coding Standard: PSR2
 * Date: 2019-04-03
 * Time: 16:51
 */

namespace Admin\Controller;

use Common\Controller\AdminBaseController;
use Common\Controller\MakeController;

class TypeController extends AdminBaseController
{
    use MakeController;

    public function __construct()
    {
        parent::__construct();
        $this->table = 'type';
        $this->addTemplet = 'Type/add';
        $this->editTemplet = 'Type/edit';
        $this->indexTemplet = 'Type/index';
        $this->whereList = ['name' => 'like'];
    }
    public function _befor_add()
    {
        $one = M('onetype')->field('id,name')->order('sort')->select();
        $this->assign('one',$one);
    }
    public function _befor_edit()
    {
        $one = M('onetype')->field('id,name')->order('sort')->select();
        $this->assign('one',$one);
    }
    public function _after_list($list)
    {
        $one = M('onetype')->getField('id,name');
        foreach($list as $k=>$v)
        {
            $list[$k]['pid'] = $one[$v['pid']];
        }
        return $list;
    }
}
