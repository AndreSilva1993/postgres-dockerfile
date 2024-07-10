FROM postgres:17beta2-bullseye@sha256:dafd30018aada07db4448656d7bb96441498caf2dfe23930662848ecf279c392

LABEL maintainer="andre.silva@docker.com"
LABEL another="label"
LABEL one="more label"
LABEL pretty="label"

CMD ["bin", "sh"]
