FROM bitnami/moodle

RUN echo "ru_RU.UTF-8 UTF-8" >> /etc/locale.gen && locale-gen
