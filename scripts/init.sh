

prefect deployment build \
--infra-block ecs-task/ecs-prefect-workerpool
--storage-block s3/s3-deployments\
--name="process dataset3" 
--param dataset_path=dataset/Amazon\ Sale\ Report.csv
flow.py:process_dataset