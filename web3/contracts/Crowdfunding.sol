// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Crowdfunding {
    struct Campaign {
        address owner; 
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountcollected;
        string image;
        address[] donators;
        uint256[] donations;
    }

mapping (uint256 => Campaign) public compaigns;

uint256 public noOfCompaigns = 0;

function createCampaign(address _owner, string memory _title, string memory _description, uint256 _target, uint256 _deadline, string memory _image) public returns (uint256) {}

function donateToCompaigns() {}

function getCompaigns() {}

function getDonators() {}

}