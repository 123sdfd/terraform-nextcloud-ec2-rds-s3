variable "admin_user" {
    description =  "Nextcloud admin user"
    default = "khosro"

}

variable "admin_pass" {
    description =  "Nextcloud admin pass"
    default = "azerty000"
}

variable "data_dir" {
    description =  "Data folder for Nextcloud"
    default = "/var/www/nextcloud/data"
}
