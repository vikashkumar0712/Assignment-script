#!/bin/bash
read -p "Enter the name of the object you want to transfer: " object_name
#AWS s3 command to copy object to the destination bucket with ACL bucket-owner-full-control
aws s3 cp "s3://test-bucket-vikash2001/${object_name}" "s3://test-tranfer-bucket-2001/" --acl bucket-owner-full-control
