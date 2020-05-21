terraform {
    backend "remote" {
        hostname = "tfe-tfe-web-alb-623251097.us-west-1.elb.amazonaws.com"
        organization = "ACME corp"

        workspaces {
            name = "ACMEdemo"
        }
    }
}
