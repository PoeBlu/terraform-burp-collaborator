region = "us-east-1"
profile = "default"
availability_zone = "us-east-1a"
instance_type = "t2.nano"
key_name = "ab-burp-collab-kp"
server_name = "burp-collaborator" # used to set the hostname on the linux box
zone = "anshumanbhartiya.com"
burp_zone = "burp-collaborator" # This will result in burp-collaborator.anshumanbhartiya.com
permitted_ssh_cidr_block = "0.0.0.0/0" # It is recommend this is changed to your IP to prevent noise from SSH scanners
