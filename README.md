# Example Dev Environment

An example Dev environment set up using AWS and terraform

<img width="1471" alt="Screenshot 2024-07-09 at 8 20 12 PM" src="https://github.com/apoorvpachori/terraform-template/assets/41656573/0858a874-c424-4c97-800f-39a61ddebb08">

Includes SSH support for Visual Studio Code - auto adds the SSH key to config file using terraform provisoiner

Run Terraform Init on intial clone

Utilizes SSH keygen for key pair values - store it in ~/.ssh/mtckey

Has a preloaded user_data file that installs docker. Script provided at userdata.tpl

