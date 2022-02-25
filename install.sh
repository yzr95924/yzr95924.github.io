#!/bin/bash
sudo cp jemdoc.py /usr/bin/jemdoc
sudo chmod +x /usr/bin/jemdoc
jemdoc -c mysite.conf index
jemdoc -c mysite.conf material
