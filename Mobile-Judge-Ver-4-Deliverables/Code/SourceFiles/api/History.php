<?php

require_once 'Database.php';

class History {
    public function getAll() {
        $db = new Database();

		$db->sql("select termInitiated from term where ShowTerm = 'yes'");
		$result = $db->getResult();
		$term = $result['termInitiated'];

        $db->select("History",null,null,"termInitiated = '".$term."'");
        $res = $db->getResult();
        if (array_key_exists('id', $res)) $res=array($res);
        return array('total'=>count($res), 'data'=>$res);
    }
}