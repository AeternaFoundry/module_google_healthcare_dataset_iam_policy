resource "google_healthcare_dataset_iam_policy" "healthcare_dataset_iam_policies" {
  for_each = var.healthcare_dataset_iam_policies

  dataset_id  = each.value.dataset_id
  policy_data = each.value.policy_data
}

