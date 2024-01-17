#!/bin/bash


fetch_data(){
    end_point=$1
    log_file=$2
    curl -s "$end_point" >> "$log_file"
}

fetch_data "https://api.github.com/users"  "data.json"

