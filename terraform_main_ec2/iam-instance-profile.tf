resource "aws_iam_instance_profile" "instance-profile" {
  name = "tws-cli-user"
  role = aws_iam_role.iam-role.name
}
