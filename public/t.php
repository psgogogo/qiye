<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/8/3 0003
 * Time: 9:57
 */

$data = [
    '水果' => '苹果',
    '水果' => '香蕉',
    '水果' => '大鸭梨'
];


$data = [
    '苹果',
    '香蕉',
    '大鸭梨'
];


$data = [1, 2, 3, 17];

$data = [

    'one' => 1,
    'two' => 2,
    'three' => 3,
    'seventeen' => 17,
];


$data = [
    'id' => 1,
    'text' => 'Root node',
    'childre' =>
        [
            'id' => 2,
            'text' => 'Child node 1'
        ],
    'id' => 3,
    'text' => 'Child node 3'

];




//foreach ($data as $key=>$val)
//{
//   $str="[{name:\"$data[$key]\"}]";
//}
//
//echo $str;

//
//foreach ($data as $k=>$v)
//{
//    echo "Current value of $data[$k]: $v.\n";
//}
//
//foreach($data as $key=>$val)
//{
//    echo $key.':'.$val;
//}

//for($i=0;$i<count($data);$i++)
//{
//    echo $data[$i];
//}