for rom in rr dot lineage aosp
do
  for variant in user userdebug eng
  do
    add_lunch_combo ${rom}_j7xelte-${variant}
  done
done