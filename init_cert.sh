docker run --rm -v ./certbot/etc/letsencrypt:/etc/letsencrypt \
                -v ./certbot/var/lib/letsencrypt:/var/lib/letsencrypt \
                -p 80:80 \
                certbot/certbot certonly --cert-name my_site --standalone -n \
                -d nozomu-ac.top \
                -d www.nozomu-ac.top \
                -m zhouwt9709@gmail.com \
                --agree-tos \
                -v
