simple-terraform-project


<img width="1131" height="386" alt="image" src="https://github.com/user-attachments/assets/cd1c651e-ef2b-4b17-b560-37a634565a45" />

# Terraform AWS S3 Static Website Bucket

This Terraform project provisions an AWS S3 bucket configured to host a **public static website** with custom index and error pages.

---

## Features

- Creates an S3 bucket with a specified name.
- Sets ownership controls (`BucketOwnerPreferred`).
- Configures public access blocks to allow public access.
- Sets the bucket ACL to `public-read`.
- Uploads `index.html` and `error.html` files to the bucket with public read permissions.
- Configures the S3 bucket for static website hosting.
- Outputs the website endpoint URL.




