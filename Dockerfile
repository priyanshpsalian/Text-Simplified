FROM --platform=$BUILDPLATFORM python:3.7-alpine AS builder
EXPOSE 8000

RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"] 
CMD ["manage.py", "runserver", "0.0.0.0:8000"]

FROM builder as dev-envs
# RUN <<EOF
# apk update
# apk add git
# EOF

# RUN <<EOF
# addgroup -S docker
# adduser -S --shell /bin/bash --ingroup docker vscode
# EOF

# RUN <<EOF
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y
# EOF

# install Docker tools (cli, buildx, compose)
CMD ["manage.py", "runserver", "0.0.0.0:8000"]
