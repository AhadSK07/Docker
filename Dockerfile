FROM ahad1337/admlb:heroku

RUN --mount=type=secret,id=secretxt \
  cat /run/secrets/secretxt
