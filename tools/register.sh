#! /usr/bin/env bash
basedir=$1
vm=$2
vm_dir=$basedir/$vm

VBoxManage registervm $vm_dir/$vm.vbox
