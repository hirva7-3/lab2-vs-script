#!/bin/bash
virsh list --all
virsh start ubu1
virsh shutdown ubu2
virsh list
virsh list --all