python do_patch () {
  bb.note ("first:do_patch")
}
do_build:append () {
  echo "append"
}
do_build:prepend () {
  echo "prepend"
}

addtask patch before do_build
