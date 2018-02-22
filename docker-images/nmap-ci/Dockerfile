FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y file libblas-common libblas3 libexpat1 libffi6 libicu55 liblinear3 \\
liblua5.2-0 libmagic1 libpcap0.8 libpython-stdlib libpython2.7-minimal \\
libpython2.7-stdlib libsqlite3-0 libssl1.0.0 libxml2 libxslt1.1 lua-lpeg \\
mime-support ndiff nmap python python-bs4 python-chardet python-html5lib \\
python-lxml python-minimal python-pkg-resources python-six python2.7 \\
python2.7-minimal sgml-base xml-core curl gcc g++ make autoconf \\
openssl lua-json libssh2-1 libssl-dev libssl-doc zlib1g-dev
RUN curl https://nmap.org/dist/nmap-7.60.tgz | tar zxf -
RUN cd nmap-7.60 && ./configure && make && make install
