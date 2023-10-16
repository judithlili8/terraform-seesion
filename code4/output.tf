output "user-arn" {
    value = aws_iam_user.user-demo1.arn
  }
  output "group-arn" {
    value = aws_iam_group.demo1.arn
 }
 output "group-id" {
    value = aws_iam_group.demo1.id
}
output "user-id" {
    value = aws_iam_user.user-demo1.id
}
output "username" {
    value = aws_iam_user.user-demo1.name
}
output "user-tags" {
    value = aws_iam_user.user-demo1.tags_all
}
