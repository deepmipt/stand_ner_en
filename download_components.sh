#!/bin/bash
echo downloading embedding files..
wget -P ./model http://lnsigo.mipt.ru/export/embeddings/glove.6B.100d.txt &&
echo download successful