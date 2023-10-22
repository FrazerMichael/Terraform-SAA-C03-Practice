resource "aws_s3_bucket" "basic-bucket"{
    bucket = var.bucket_name
}

resource "aws_s3_object" "folder_upload"{
    for_each = fileset("./koalas/", "*")

    bucket = aws_s3_bucket.basic-bucket.id
    key = each.value
    source = "${var.folder}/${each.value}"
}