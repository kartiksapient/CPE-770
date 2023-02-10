module "vpc_network" {
    source        = "../IAM"
    

}

module "default" {
    source        = "../fwr"
    
}