resource "aws_ssm_document" "linux_system_check" {
  name            = "terraform-linux-system-check"
  document_type   = "Command"
  document_format = "JSON"

  content = jsonencode({
    schemaVersion = "2.2"
    description   = "Read-only Linux system information check"

    mainSteps = [
      {
        action = "aws:runShellScript"
        name   = "checkLinuxSystem"

        inputs = {
          runCommand = [
            "whoami",
            "hostname",
            "uptime"
          ]
        }
      }
    ]
  })

  tags = {
    Project     = "terraform-aws-ssm-lab"
    Environment = "learning"
    ManagedBy   = "Terraform"
  }
}
