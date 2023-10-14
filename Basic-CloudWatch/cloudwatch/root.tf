resource "aws_cloudwatch_metric_alarm" "cpu-utilization-watch" {
    alarm_name = var.alarm-name
    comparison_operator = "GreaterThanOrEqualToThreshold"
    evaluation_periods = 2
    metric_name = "CPUUtilization"
    namespace = "AWS/EC2"
    period = 60
    statistic = "Average"
    threshold = var.alarm-threshold
}