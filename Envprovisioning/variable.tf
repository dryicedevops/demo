variable namespace {
    description = "The namespace in which the resources are deployed such as dev, test, nonprod, prod"
    default = "test"
   }

variable location {
    description = "The location in which the resources are deployed such as east US, west Europe"
    default = "east US"
}

variable storage_account_tier {
    description = "Stoarge Account Tier"
    default = "Standard"
    
}

variable account_replication_type {
    description = "Stoarge Account Replication Type"
    default = "LRS"
}

variable storage_account_name {
    description = "Name of the storage acount"
    default = "demostaccounttest1234"
}

variable environment {
    description = "The environment in which the resources are deployed such as dev, qa, prod"
    default = "testing"
}
