<?php
/**
 * Created by Makecode
 * User: phpadmin
 * Coding Standard: PSR2
 * Date: 2019-04-16
 * Time: 13:23
 */

namespace Admin\Controller;

use Common\Controller\AdminBaseController;
use Common\Controller\MakeController;

class ProductController extends AdminBaseController
{
    use MakeController;

    public function __construct()
    {
        parent::__construct();
        $this->table = 'product';
        $this->addTemplet = 'Product/add';
        $this->editTemplet = 'Product/edit';
        $this->indexTemplet = 'Product/index';
        $this->whereList = [];
    }
    //各种前置方法
    
    //index 处理index返回数据
    
    public function _after_list($data)
    {
        return $data;
    
    }
    
    //add 前置方法
    
    //add
    
    public function _befor_add()
    {
    
    }
    
    //插入数据之前修改数据 _befor_insert
    
    public function _befor_insert($data)
    {
        return $data;
    }
    
    //插入之后修改数据  _after_add 返回id
    
     public function _after_add($id)
    {
    
    }
    
     //edit 前置方法
    
    //edit
    
    //修改数据之前获取数据 _befor_edit
    
     public function _befor_edit($data)
    {
        return $data;
    }
    
    //修改之前获取传入数据 _befor_update
    
      public function _befor_update($data)
    {
        return $data;
    }
    
    //修改之后 方法 传入id _after_edit
    
      public function _after_edit($id)
    {
    
    }
	
	
	
	
}
