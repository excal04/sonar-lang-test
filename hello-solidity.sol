pragma solidity ^0.4.12;

contract test{

    address x = 0x123;
    address myAddress = this;

    function foo() public{
        suicide(x);       // Noncompliant
    }
}