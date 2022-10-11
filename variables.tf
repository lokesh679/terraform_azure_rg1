variables "name" {
  description = Required name of the newly created resource group
  default     = "cloud"
}

variables "location" {
  description = Location of the resource group
  default     = "westus"
}

variables "env" {
  description = Name of the environment
  default     = "Dev"
}

variables "team_tags" {
  description = (optional) team tags
  default     = "DevOps"
}

variables "creator" {
  description = (optional) name of the creator
  default     = "Lokesh"
}


