// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract studentFarhanKhan {
    int private age;
    string private name;
    string private qualification;
    bool private is_blockchain_student;
    address private owner; 

    function setUserInfo(int _age, string memory _name, string memory _qualification, bool _student)public{
        age= _age;
        name= _name;
        qualification= _qualification;
        is_blockchain_student= _student;

    }

    function getUserInfo() public view returns(int,string memory ,string memory, bool ){
        return(age ,name, qualification,is_blockchain_student);

    }

}
