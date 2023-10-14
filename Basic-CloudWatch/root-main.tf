module "cloudwatch" {
    source = "./cloudwatch"
    alarm-name = "cpu-utilization-40"
    alarm-threshold = 40
}