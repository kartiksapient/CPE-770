module "vpc_network" {
    source        = "../IAM"
    region        = "us-west1"

}

module "default" {
    source        = "../fwr"
    name          = "dev2"
    region        = "us-west1"
}