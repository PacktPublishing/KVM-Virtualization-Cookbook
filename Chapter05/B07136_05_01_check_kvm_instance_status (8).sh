#!/bin/bash
# Checks if a KVM instance is running

usage()
{
 echo "Usage: `basename $0` -n|--name kvm1"
 exit 2
}

sanity_check()
{
 if [ "$INSTANCE_NAME" == "" ]
 then
   usage
 fi
}

report_result()
{
 if [ "$INSTANCE_STATE" == "shut off" ]
 then
   echo "CRITICAL - KVM instance $INSTANCE_NAME is not running"
   exit 2
 else
   echo "OK - KVM instance $INSTANCE_NAME is running"
   exit 0
 fi
}

check_instance_state()
{
 declare -g INSTANCE_STATE="shut off"

 INSTANCE_STATE=$(sudo /usr/bin/virsh domstate $INSTANCE_NAME)
}

main()
{
 sanity_check
 check_instance_state
 report_result
}

while [[ $# > 1 ]]
do
 key=$1

 case $key in
   -n|--name)
     INSTANCE_NAME=$2
     shift
   ;;
   *)
     usage
   ;;
 esac
 shift
done

main