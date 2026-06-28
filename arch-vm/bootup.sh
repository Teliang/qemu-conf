qemu-system-x86_64 -m 2048 -cpu host -enable-kvm -drive file=your_image.qcow2,format=qcow2 -nic user,hostfwd=tcp::22220-:22 -nographic -smp cpus=8,cores=4,threads=2,sockets=1
