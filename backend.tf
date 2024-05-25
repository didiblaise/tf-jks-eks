terraform {
    backend "s3"{
    bucket = "eks-project"
    key = "jenkins/terraform.fstate"
    region = "us-eat-1"
    }

}