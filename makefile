build:
	gcloud builds submit \
		--async \
		--config=cloudbuild.yaml
