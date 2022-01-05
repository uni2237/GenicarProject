#!/bin/sh

# Download the pre-trained TRN models
echo 'Downloading TRNmultiscale on Something-Something'
wget -P pretrain http://relation.csail.mit.edu/models/TRN_something_RGB_BNInception_TRNmultiscale_segment8_best.pth.tar
wget -P pretrain http://relation.csail.mit.edu/models/TRN_something_RGB_BNInception_TRNmultiscale_segment8_best_v0.4.pth.tar
wget -P pretrain http://relation.csail.mit.edu/models/something_categories.txt

echo 'Downloading TRNmultiscale on Something-Something-V2'
wget -P pretrain http://relation.csail.mit.edu/models/TRN_somethingv2_RGB_BNInception_TRNmultiscale_segment8_best.pth.tar
wget -P pretrain http://relation.csail.mit.edu/models/somethingv2_categories.txt