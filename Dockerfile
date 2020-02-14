FROM rabbitmq:alpine

RUN wget https://github.com/gotthardp/rabbitmq-auth-backend-ip-range/releases/download/v2.0.0/rabbitmq_auth_backend_ip_range-2.0.0.ez -P /plugins
