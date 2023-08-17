parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.lokeshnagireddy.online:8080/"},
  { name = "dev.frontend.cart_url", value = "http://cart-dev.lokeshnagireddy.online:8080/"},
  { name = "dev.frontend.user_url", value = "http://user-dev.lokeshnagireddy.online:8080/"},
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.lokeshnagireddy.online:8080/"},
  { name = "dev.frontend.payment_url", value = "http://payment-dev.lokeshnagireddy.online:8080/"},
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.lokeshnagireddy.online"},
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.lokeshnagireddy.online:27017/catalogue"},
  { name = "dev.user.redis_host", value = "redis-dev.lokeshnagireddy.online"},
  { name = "dev.user.catalogue_host", value = "catalogue-dev.lokeshnagireddy.online"},
  { name = "dev.cart.redis_host", value = "redis-dev.lokeshnagireddy.online"},
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.lokeshnagireddy.online"},
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.lokeshnagireddy.online:8080"},
  { name = "dev.shipping.db_host", value = "mysql-dev.lokeshnagireddy.online"},
  { name = "dev.shipping.db_user", value = "root"},
  { name = "dev.payment.cart_host", value = "cart-dev.lokeshnagireddy.online"},
  { name = "dev.payment.user_host", value = "user-dev.lokeshnagireddy.online"},
  { name = "dev.payment.rabbitmq_host", value = "rabbitmq-dev.lokeshnagireddy.online"},
  { name = "dev.payment.rabbitmq_user", value = "roboshop"}
]

passwords = [
  { name = "dev.shipping.db_password", value = "RoboShop@1"},
  { name = "dev.payment.rabbitmq_pwd", value = "roboshop123"}
]