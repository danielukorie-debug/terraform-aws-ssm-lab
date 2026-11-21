output "ssm_document_name" {
  description = "Name of the planned Systems Manager document."
  value       = aws_ssm_document.linux_system_check.name
}

output "ssm_document_arn" {
  description = "ARN of the planned Systems Manager document."
  value       = aws_ssm_document.linux_system_check.arn
}
