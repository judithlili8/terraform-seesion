resource "aws_iam_group" "demo1" {
  name = "terraform-group1"
}
resource "aws_iam_group_membership" "member" {
  name = "group1"
  group = "terraform-group1"
  users = [aws_iam_user.user-demo1.name]
}