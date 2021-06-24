pragma solidity ^0.8.5;

interface ICToken {
  function totalReserves() external view returns (uint256);

  function totalBorrows() external view returns (uint256);

  function totalSupply() external view returns (uint256);

  function getCash() external view returns (uint256);

  function exchangeRateStored() external view returns (uint256);
}
