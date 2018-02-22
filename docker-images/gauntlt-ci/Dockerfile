FROM kramse/nmap-ci:latest

RUN apt-get -y install ruby ruby-dev ruby-ffi
RUN gem install gauntlt

# Get some Kali tools!
RUN apt-key adv --keyserver hkp://keys.gnupg.net --recv-keys 7D8D0BF6
RUN echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list.d/kali.list
RUN apt-get -y update && apt-get -y install sslscan
