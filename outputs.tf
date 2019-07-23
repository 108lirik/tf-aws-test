output "foo" {
  value = "${data.aws_vpcs.foo.ids}"
  # value = "${length(data.aws_vpcs.foo.ids)}"
}
