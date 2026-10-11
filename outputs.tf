output "elb_lookup_id" {
  description = "Map of id values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elb_lookup_access_logs" {
  description = "Map of access_logs values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.access_logs if v.access_logs != null && length(v.access_logs) > 0 }
}
output "elb_lookup_arn" {
  description = "Map of arn values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elb_lookup_availability_zones" {
  description = "Map of availability_zones values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "elb_lookup_connection_draining" {
  description = "Map of connection_draining values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.connection_draining if v.connection_draining != null }
}
output "elb_lookup_connection_draining_timeout" {
  description = "Map of connection_draining_timeout values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.connection_draining_timeout if v.connection_draining_timeout != null }
}
output "elb_lookup_cross_zone_load_balancing" {
  description = "Map of cross_zone_load_balancing values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.cross_zone_load_balancing if v.cross_zone_load_balancing != null }
}
output "elb_lookup_desync_mitigation_mode" {
  description = "Map of desync_mitigation_mode values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.desync_mitigation_mode if v.desync_mitigation_mode != null && length(v.desync_mitigation_mode) > 0 }
}
output "elb_lookup_dns_name" {
  description = "Map of dns_name values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "elb_lookup_health_check" {
  description = "Map of health_check values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.health_check if v.health_check != null && length(v.health_check) > 0 }
}
output "elb_lookup_idle_timeout" {
  description = "Map of idle_timeout values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.idle_timeout if v.idle_timeout != null }
}
output "elb_lookup_instances" {
  description = "Map of instances values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "elb_lookup_internal" {
  description = "Map of internal values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.internal if v.internal != null }
}
output "elb_lookup_listener" {
  description = "Map of listener values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.listener if v.listener != null && length(v.listener) > 0 }
}
output "elb_lookup_name" {
  description = "Map of name values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elb_lookup_region" {
  description = "Map of region values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elb_lookup_security_groups" {
  description = "Map of security_groups values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "elb_lookup_source_security_group" {
  description = "Map of source_security_group values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.source_security_group if v.source_security_group != null && length(v.source_security_group) > 0 }
}
output "elb_lookup_source_security_group_id" {
  description = "Map of source_security_group_id values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.source_security_group_id if v.source_security_group_id != null && length(v.source_security_group_id) > 0 }
}
output "elb_lookup_subnets" {
  description = "Map of subnets values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.subnets if v.subnets != null && length(v.subnets) > 0 }
}
output "elb_lookup_tags" {
  description = "Map of tags values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "elb_lookup_zone_id" {
  description = "Map of zone_id values across all elb_lookup, keyed the same as var.elb_lookup"
  value       = { for k, v in data.aws_elb.elb_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

