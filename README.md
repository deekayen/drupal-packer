# Drupal Packer

## Setup

* Git clone this project.
* Install [Packer](http://www.packer.io) on your local machine.  If you're on a
  Mac and use [Homebrew](https://brew.sh/) then the easiest way is to install Packer:
    - `brew install packer`

## AWS Credentials

AWS credentials needed should be stored in the following environment variables:

* `PACKER_AWS_ACCESS_KEY_ID`
* `PACKER_AWS_SECRET_ACCESS_KEY`

An example IAM policy for the Packer user is supplied:
`packer-iam-policy.example.json`

## Build AMI

Building an EC2 AMI is as simple as:

* `packer build awsne-packer.json`
* Grab a hot chocolate.
