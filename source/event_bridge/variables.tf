variable "event_bridge_name" {
  type        = string
  description = "Name of the Event Bus"
  default     = "payments"
}

variable "event_rule_name" {
  type        = string
  description = "Name of the Event Rule"
  default     = "payments-enriched-rule"
}

variable "event_pattern" {
  type        = string
  description = "json code of the pattern"
  default     = ""
}

variable "create_bus" {
  type        = bool
  description = "Bus needs to be created only once"
  default     = false
}

variable "sqs_scan_queue_arn" {
  type        = string
  default     = ""
  description = "The SQS ARN"
}

variable "posting_queue_arn" {
  type        = string
  default     = ""
  description = "Pass the Posting queue arn"
}

variable "posted_queue_arn" {
  type        = string
  default     = ""
  description = "Pass the Posted queue arn"
}

variable "enrich_lambda_arn" {
  type        = string
  default     = ""
  description = "Pass the Enrich Lambda arn"
}

variable "state_machine_arn" {
  type        = string
  default     = ""
  description = "Pass the State Machine arn"
}

variable "bucket_name" {
  type        = string
  default     = "real-time-posting-poc"
  description = "The S3 bucket name for Kinesis"
}