#!/bin/bash



echo "Do you want to continue? (yes/no)"
read response;

case $response in
    [yY] | [yY][eE][sS] )
        echo "Continuing..."
        ;;
    [nN] | [nN][oO] )
        echo "Exiting..."
        exit
        ;;
    *)
        echo "Invalid response. Please answer 'yes' or 'no'."
        ;;
esac

