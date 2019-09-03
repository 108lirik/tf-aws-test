output "existing_vpcs" {
  value = "${data.aws_vpcs.existing_vpcs.ids}"
  # value = "${length(data.aws_vpcs.foo.ids)}"
}
