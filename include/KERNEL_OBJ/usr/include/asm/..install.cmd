cmd_/home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/asm/.install := xargs /bin/bash /home/jess/android/cm11/kernel/zte/msm8916/scripts/headers_install.sh /home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/asm < /home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/asm/.install-input-files; for F in auxvec.h bitsperlong.h errno.h ioctl.h ipcbuf.h msgbuf.h param.h poll.h resource.h sembuf.h shmbuf.h siginfo.h socket.h sockios.h termbits.h termios.h types.h; do echo "\#include <asm-generic/$$F>" > /home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/asm/$$F; done; touch /home/jess/android/cm11/out/target/product/n918st/obj/KERNEL_OBJ/usr/include/asm/.install
