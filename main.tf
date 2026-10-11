data "aws_elb" "elb_lookup" {
  for_each = var.elb_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

