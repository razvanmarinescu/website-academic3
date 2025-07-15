startServer:
	hugo server --disableFastRender

compileSite:
	hugo --disableFastRender

# don't use athena
copyToAthena:
	hugo; rsync -rav public/* razvan@athena.dialup.mit.edu:/afs/athena.mit.edu/user/r/a/razvan/www/

copyToCSAIL:
	hugo; rsync -rav public/* razvan@login.csail.mit.edu:/afs/csail.mit.edu/u/r/razvan/public_html

copyToCSAILFromSesame:
	hugo; sudo rsync -rav public/* /afs/csail.mit.edu/u/r/razvan/public_html

syncPdfs:
	cp ../presentations/overview/pres.pdf content/talk/martinos2019

addPub:
	hugo new --kind publication publication/dkt

addProj:
	hugo new  --kind project project/disease-progression

addTalk:
	hugo new  --kind talk talk/martinos2019

# need to install google cloud CLI for the below commands
gssh:
	gcloud compute ssh --zone "northamerica-northeast2-a" "f1-micro-academic" --project "website-386101"

auth:
	gcloud auth login

gcp:
	#gcloud compute scp public/* f1-micro-academic:/var/www/html --project "website-386101" --zone "northamerica-northeast2-a"
	#gsutil cp -r public/* f1-micro-academic:/var/www/html --project "website-386101" --zone "northamerica-northeast2-a"
	#gsutil cp -r   public/* f1-micro-academic:/var/www/html 
	#scp -i ~/.ssh/google_compute_engine -r public/* razvan@34.0.32.224:/var/www/html/
	# rsync specify key: -e "ssh -i ~/.ssh/google_compute_engine"
	
	# it sometimes fails for large files, simply rerun until it works.
	hugo; rsync -av --timeout=600 --partial --progress -e "ssh -i ~/.ssh/google_compute_engine -o ServerAliveInterval=60 -o ServerAliveCountMax=10" public/* razvan@34.0.32.224:/var/www/html/



