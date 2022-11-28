FROM rabbitmq:3.8-management
COPY rabbitmq_delayed_message_exchange-3.8.0.ez /opt/rabbitmq/plugins/
RUN rabbitmq-plugins enable --online rabbitmq_web_stomp
RUN rabbitmq-plugins enable --online rabbitmq_web_mqtt
RUN rabbitmq-plugins enable --offline rabbitmq_delayed_message_exchange