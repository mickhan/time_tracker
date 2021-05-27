#!/bin/bash
aws s3 cp index.html s3://micksfile/time_tracker/
aws s3 ls s3://micksfile/time_tracker/index.html