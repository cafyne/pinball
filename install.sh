sudo rm -Rf /usr/local/lib/python2.7/dist-packages/pinball*
sudo python setup.py sdist
sudo pip install dist/pinball-0.2.3.tar.gz
cd /home/nishant/git/Experiments/influencer/pinball_jobs
sh scripts/pinball_server_stop.sh
sh scripts/pinball_server_start.sh
