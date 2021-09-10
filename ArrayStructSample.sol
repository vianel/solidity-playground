// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.4;


contract ArrayStructSample {
  Person[] public people;

  uint8 public peopleCount;

  struct Person {
    string _firstName;
    string _lastName;
  }

  function addPerson(string memory _firstName, string memory _lastName) public {
    people.push(Person(_firstName, _lastName));
    peopleCount += 1;
  }

}
