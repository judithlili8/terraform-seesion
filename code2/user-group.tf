resource "aws_iam_group" "demo" {
  name = "security"
}
resource "aws_iam_user" "user1" {
  name = "Judy2023"
}