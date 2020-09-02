terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_attach_iam_safe" "this" {
  aws_cloud_account_id = var.aws_cloud_account_id
  aws_group_arn        = var.aws_group_arn
  aws_policy_arn       = var.aws_policy_arn
}

