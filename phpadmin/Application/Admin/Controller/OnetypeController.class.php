<?php
/**
 * Created by Makecode
 * User: Xiny https://xbug.top i@xiny9.com
 * Coding Standard: PSR2
 * Date: 2019-04-03
 * Time: 17:20
 */

namespace Admin\Controller;

use Common\Controller\AdminBaseController;
use Common\Controller\MakeController;

class OnetypeController extends AdminBaseController
{
    use MakeController;

    public function __construct()
    {
        parent::__construct();
        $this->table = 'onetype';
        $this->addTemplet = 'Onetype/add';
        $this->editTemplet = 'Onetype/edit';
        $this->indexTemplet = 'Onetype/index';
        $this->whereList = ['name' => 'like'];
    }
}
