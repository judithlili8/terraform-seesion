resource "aws_iam_user" "user-demo1" {
  name = "jududith12026"
  tags = {
    team                 = "Devops"
    Evn                  = "Dev"
    created_by_terraform = "yes"
    Owner                = "Judith"
    email                = "dimitri@gmail.com"
  }
}