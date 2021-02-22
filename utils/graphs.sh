#!/bin/bash
# usage ./utils/graphs.sh dir_with_gdb dir_with_svg

dir_w_gdb=$1
if [ ${dir_w_gdb: -1} != '/' ]
then
    dir_w_gdb="${dir_w_gdb}/"
fi

dir_w_svg=$2
if [ ${dir_w_svg: -1} != '/' ]
then
    dir_w_svg="${dir_w_svg}/"
fi

for f in $dir_w_gdb*.gdb
do
    file_name=${f%gdb}svg
    file_name=${file_name##$dir_w_gdb}
    output=$dir_w_svg$file_name
    cat $f | ./FlameGraph/stackcollapse-gdb.pl | ./FlameGraph/flamegraph.pl > $output
done
