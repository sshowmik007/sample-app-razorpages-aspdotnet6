#!/usr/bin/env bash
dotnet tool restore
output_folder="$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )/../Models"
dotnet tool run KontentModelGenerator -p "975bf280-fd91-488c-994c-2f04416e5ee3" -o "$output_folder" -n "sample_app_razorpages.Models" -s true