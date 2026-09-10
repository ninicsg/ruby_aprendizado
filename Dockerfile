FROM andersonpierok/ruby-2.1.2

ARG UID=1000
ARG GID=1000

RUN groupadd -g $GID app \
 && useradd -m -u $UID -g $GID app

WORKDIR /app

COPY . .

RUN chown -R app:app /app

USER app

CMD ["ruby", "main.rb"]