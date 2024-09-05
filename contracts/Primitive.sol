// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Primitive {
    bool public boo = true;
    
    uint8 public u8 = 1;//0~2**8
    uint256 public u256 = 256;//0~2**256

    uint public u = 123;//uint is alias for uint256

    int8 public iu8 = -1;//-2**8 ~ 2**8
    int256 public iu256 = -256;//-2**256 ~ 2**256

    int public iu = 123;//int is alias for int256;

    //minimun and maxmum of int 
    int256 public minInt = type(int256).min;
    int256 public maxInt = type(int256).max;

    bytes1 a = 0xb5;//一个长度的字节数组,相当于 bytes[0] = 0xb5
    bytes1 b = 0x56;//一个长度的字节数组,相当于 bytes[0] = 0x56


    // Default values
    // Unassigned variables have a default value
    bool public defaultBool;//false
    uint256 public defaultUint;//0
    int256 public defaultInt;//0
    address public defaultAddress;//0000000000000000000000000000000000000000000000000000


}