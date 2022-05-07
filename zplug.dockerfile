FROM ubuntu:20.04

RUN apt-get update && apt-get install -y locales curl git zsh vim
# Set the locale
RUN locale-gen en_US.UTF-8  
ENV LANG en_US.UTF-8  
ENV LANGUAGE en_US:en  
ENV LC_ALL en_US.UTF-8  
COPY ./zplug-oh-my-zsh.sh /root/.zshrc
