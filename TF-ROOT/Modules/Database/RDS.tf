resource "aws_db_instance" "name" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t3.micro"
  identifier           = "mydatabase"
  username             = "admin"
  password             = "password123"
  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot  = true
  
}