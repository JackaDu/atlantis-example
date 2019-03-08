resource "aws_rds_cluster_parameter_group" "test" {
  name   = "test"
  familie = "aurora-postgresql10"
}
