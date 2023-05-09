

python2 run.py -a augmentation -d sample -n 10
python2 run.py -a train -d sample -m unet -k 2 #This will take some time
python2 run.py -a test -d sample -m unet -k 2

python2 run.py -a evaluate