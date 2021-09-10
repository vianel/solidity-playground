// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.4;


contract EnumSample {
  enum State { Waiting, Active, Ready }
  State public state = State.Waiting;

  function activate() public {
    state = State.Active;
  }

  function isActive() public view returns(bool) {
    return state == State.Active;
  }

}
