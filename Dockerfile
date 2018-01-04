FROM alphasensepub/alpine-paramiko-build-env
RUN apk update &&\
    apk add --no-cache py2-pip bash zip &&\
    pip --no-cache-dir install awscli --upgrade
