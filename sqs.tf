resource "aws_sqs_queue" "ical_queue" { 
   name = "ical" 
}

output "queue" {
	value = aws_sqs_queue.ical_queue.arn
}