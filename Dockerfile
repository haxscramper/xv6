FROM debian
RUN apt-get -y update
RUN apt-get -y install make gcc fish git cmake qemu-system-i386 wget clang
RUN apt-get -y install ninja-build bash
RUN wget https://github.com/go-task/task/releases/download/v3.16.0/task_linux_amd64.deb
RUN dpkg -i task_linux_amd64.deb
