# Default tags for output
output "default_tags" {
    value = {
        "Owner" = "Prince"
        "App"   = "Assignment1"
        "StudentId" = "105573224"
    }
}

# Prefix to identify resource
output "prefix" {
  value     = "assignment1"
}
