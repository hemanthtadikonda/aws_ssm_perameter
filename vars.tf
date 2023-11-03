variable "parameters" {
  default = {
    "docdb.dev.master_username" = {  type = "String" , value = "docdbadmin"}
    "docdb.dev.endpoint"        = { type = "String" , value = "dev-docdb-cluster.cluster-cec9yfajj5ic.us-east-1.docdb.amazonaws.com"}


    "rds.dev.master_username"   = { type = "String" , value = "devrdsadmin"}
    "rds.dev.database_name"     = { type = "String" , value = "dummy"}

    "cart.dev.REDIS_HOST"       = { type = "String", value = "dev-elasticache-cluster.2tso0w.0001.use1.cache.amazonaws.com" }
    "cart.dev.CATALOGUE_HOST"   = { type = "String", value = "catalogue" }
    "cart.dev.CATALOGUE_PORT"   = { type = "String", value = "8080" }
   // "shipping.dev.CART_ENDPOINT"  = { type = "String", value = "cart-dev.tadikonda.online:80" }
    "shipping.dev.DB_HOST"        = { type = "String", value = "dev-mysql-rds-cluster.cluster-cec9yfajj5ic.us-east-1.rds.amazonaws.com" }

    "payment.dev.CART_HOST"  = { type = "String", value = "cart" }
    "payment.dev.CART_PORT"  = { type = "String", value = "8080" }
    "payment.dev.USER_HOST"  = { type = "String", value = "user" }
    "payment.dev.USER_PORT"  = { type = "String", value = "8080" }
    "payment.dev.AMQP_HOST"  = { type = "String", value = "rabbitmq-dev.tadikonda.online" }

    "rabbitmq.dev.AMQP_USER"  = { type = "String", value = "roboshop" }
    "rabbitmq.dev.AMQP_PASS"  = { type = "SecureString", value = "roboshop123" }


    ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
    ## Passwords
    "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
    "rds.dev.master_password"   = { type = "String" , value = "roboshop1234"}

    # nexus
    "nexus.dev.username"      = { type = "String" , value = "admin" }
    "nexus.dev.password"      = { type  = "SecureString", value = "admin123" }

    # kubernetes
    "catalogue.dev.MONGO_URL"  = { type = "String", value = "mongodb://dev-docdb-cluster.cluster-cec9yfajj5ic.us-east-1.docdb.amazonaws.com:27017/catalogue" }
    "catalogue.dev.DOCUMENTDB" = { type =  "String" , value = "true" }


    "docdb.dev.schema_setup"   = { type  = "SecureString", value = "mongo --host dev-docdb-cluster.cluster-cec9yfajj5ic.us-east-1.docdb.amazonaws.com:27017 --sslCAFile /app/rds-combined-ca-bundle.pem --username docdbadmin --password roboshop1234" }
    "sql.dev.schema_setup"     = { type  = "SecureString", value = "mysql -h dev-mysql-rds-cluster.cluster-cec9yfajj5ic.us-east-1.rds.amazonaws.com -udevrdsadmin -proboshop1234" }

    "shipping.dev.CART_ENDPOINT" = { type = "String" , value = "cart:8080" }
    "shipping.dev.DB_HOST"        = { type = "String", value = "dev-mysql-rds-cluster.cluster-cec9yfajj5ic.us-east-1.rds.amazonaws.com" }

    "user.dev.MONGO_URL"  = { type = "String", value = "mongodb://dev-docdb-cluster.cluster-cec9yfajj5ic.us-east-1.docdb.amazonaws.com:27017/catalogue" }
    "user.dev.DOCUMENTDB" = { type = "String" , value = "true" }
    "user.dev.REDIS_HOST" = { type = "String" , value = "dev-elasticache-cluster.2tso0w.0001.use1.cache.amazonaws.com" }


  }
}

