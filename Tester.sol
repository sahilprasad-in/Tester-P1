pragma solidity >=0.8.5;
contract Tester{
    uint256 Coins=0;
    function setValue(uint256 x)public{
        Coins=x;
    }
    function getvalue()public view returns(uint256){
        return Coins;
    }
    function setvalue()public view returns(uint256){
        return Coins;
    }
}