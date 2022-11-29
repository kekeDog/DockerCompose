FROM rabbitmq:3.11-management
COPY rabbitmq_delayed_message_exchange-3.11.1.ez /opt/rabbitmq/plugins/
RUN rabbitmq-plugins enable rabbitmq_web_stomp
RUN rabbitmq-plugins enable rabbitmq_web_mqtt
RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange