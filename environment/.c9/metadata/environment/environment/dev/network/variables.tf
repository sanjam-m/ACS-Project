{"filter":false,"title":"variables.tf","tooltip":"/environment/dev/network/variables.tf","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":41,"column":1},"action":"insert","lines":["# Default tags","variable \"default_tags\" {","  default = {","    \"Owner\" = \"Group_9\"","    \"App\"   = \"Web\"","  }","}","","# Prefix to identify resources","variable \"prefix\" {","  type    = string","  default = \"Group9\"","}","","# VPC CIDR range","variable \"vpc_cidr\" {","  default     = \"10.100.0.0/16\"","  type        = string","  description = \"Dev VPC \"","}","","# Provision public subnets in Dev VPC","variable \"public_cidr_blocks\" {","  default     = [\"10.100.1.0/24\", \"10.100.2.0/24\"]","  type        = list(string)","  description = \"Public Subnet CIDRs for Dev\"","}","","","# Provision private subnets in Dev VPC","variable \"private_cidr_blocks\" {","  default     = [\"10.100.3.0/24\", \"10.100.4.0/24\"]","  type        = list(string)","  description = \"Private Subnet CIDRs for Dev\"","}","","# Variable to signal the current environment ","variable \"env\" {","  default     = \"dev\"","  type        = string","  description = \"Deployment Environment\"","}"],"id":1}]]},"ace":{"folds":[],"scrolltop":379,"scrollleft":0,"selection":{"start":{"row":41,"column":1},"end":{"row":41,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":26,"state":"start","mode":"ace/mode/terraform"}},"timestamp":1650000134510,"hash":"8b6c2c73f832ce8ce62d9cd72d93c75be32d5b26"}