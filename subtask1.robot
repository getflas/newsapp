*** Settings ***
Library    STP

*** Variables ***

*** Test Cases ***
subtask1
    ${admin}        admin
    ${sruthi}        sruthi    cs    sruhti.c@gmail.com    nex198    hyderabad
    ${manager}        manager    sruthi    CS    sruthi.cs@nexiilabs.com    nex123    hyd    var
    admin
    get user list for reporting
    ${192.168.20.57}        192.168.20.57    sruthi    Nexii@123
