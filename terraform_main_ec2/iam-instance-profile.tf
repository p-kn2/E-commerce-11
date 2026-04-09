resource "aws_iam_instance_profile" "instance-profile" {
  name = "tws-cli-user-pk1"
  role = aws_iam_role.iam-role.name
}
