pragma solidity ^0.4.18;

contract SimpleStorage {
  mapping (string => string) data;

  constructor() public {
    data["airedale"] = "QmSj6BSHYpPBLxVDdUKXwUZyRMmnxksR2NZXaqUWRB4Wjd";

    data["readme"] = "QmPZ9gcCEpqKTo6aq61g2nXGUhM4iCL3ewB6LDXZCtioEB"; 

    data["website"] = "QmRKCcyjToCWrwCe8i2PzeFjhepkgSyUXWwFYjfJ3w6HA8";
  }

  function set(string k, string v) public {
    data[k] = v;
  }

  function get(string k) public view returns (string) {
    return data[k];
  }
}