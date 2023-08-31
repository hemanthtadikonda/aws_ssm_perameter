variable "parameters" {
  default = {
    "docdb.dev.master_username" = {  type = "String" , value = "docdbadmin"}
    "docdb.dev.endpoint"        = { type = "String" , value = "dev-docdb-cluster.cluster-cec9yfajj5ic.us-east-1.docdb.amazonaws.com"}


    "rds.dev.master_username"   = { type = "String" , value = "devrdsadmin"}
    "rds.dev.database_name"     = { type = "String" , value = "dummy"}

    "user.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com" }
    "cart.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com" }
    "cart.dev.CATALOGUE_HOST"   = { type = "String", value = "catalogue-dev.tadikonda.online" }
    "cart.dev.CATALOGUE_PORT"   = { type = "String", value = "80" }
    "shipping.dev.CART_ENDPOINT"  = { type = "String", value = "cart-dev.tadikonda.online:80" }
    "shipping.dev.DB_HOST"        = { type = "String", value = "dev-mysql-rds-cluster.cluster-cec9yfajj5ic.us-east-1.rds.amazonaws.com" }

    "payment.dev.CART_HOST"  = { type = "String", value = "cart-dev.tadikonda.online" }
    "payment.dev.CART_PORT"  = { type = "String", value = "80" }
    "payment.dev.USER_HOST"  = { type = "String", value = "user-dev.tadikonda.online" }
    "payment.dev.USER_PORT"  = { type = "String", value = "80" }
    "payment.dev.AMQP_HOST"  = { type = "String", value = "rabbitmq-dev.tadikonda.online" }

    "rabbitmq.dev.AMQP_USER"  = { type = "String", value = "roboshop" }
    "rabbitmq.dev.AMQP_PASS"  = { type = "String", value = "roboshop123" }


    ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
    ## Passwords
    "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
    "rds.dev.master_password"   = { type = "String" , value = "roboshop1234"}
  }
}

