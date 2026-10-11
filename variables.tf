variable "healthcare_dataset_iam_policies" {
  description = <<EOT
Map of healthcare_dataset_iam_policies, attributes below
Required:
    - dataset_id
    - policy_data
EOT

  type = map(object({
    dataset_id  = string
    policy_data = string
  }))
}

