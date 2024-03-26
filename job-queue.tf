data "ns_connection" "job-queue" {
  name     = "job-queue"
  contract = "cluster-namespace/aws/batch:*"
}

locals {
  job_queue_arn  = data.ns_connection.job-queue.outputs.job_queue_arn
  job_queue_name = data.ns_connection.job-queue.outputs.job_queue_name
}
