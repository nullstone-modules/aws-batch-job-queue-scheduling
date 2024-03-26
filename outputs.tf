output "env" {
  value = [
    {
      name  = "BATCH_JOB_QUEUE_ARN"
      value = local.job_queue_arn
    },
    {
      name  = "BATCH_JOB_QUEUE_NAME"
      value = local.job_queue_name
    },
  ]
}
