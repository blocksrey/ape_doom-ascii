# cosmocc compilation
#cosmocc src/*.c -Os -Wl,--gc-sections -s -o ape_doom-ascii
#cosmocc src/*.c -o ape_doom-ascii

# gcc compilation (This stuff can be tweaked lmao)
gcc -Wall -fcompare-debug-second -g -O -static -fno-pie -no-pie -mno-red-zone -nostdlib -nostdinc -o ape_doom-ascii.com src/*.c \
 -Wl,--oformat=binary -Wl,--gc-sections -Wl,-z,max-page-size=0x1000 -fuse-ld=bfd -gdwarf-4 \
 -Wl,-T,/opt/cosmo/o/ape/ape.lds -include /opt/cosmo/o/cosmopolitan.h /opt/cosmo/o/libc/crt/crt.o /opt/cosmo/o/ape/ape-no-modify-self.o /opt/cosmo/o/cosmopolitan.a

#gcc -g -Os -static -fno-pie -no-pie -nostdlib -nostdinc -gdwarf-4 -fno-omit-frame-pointer -pg -mnop-mcount -mno-tls-direct-seg-refs -o ape_doom-ascii.com.dbg src/*.c -Wl,--gc-sections -fuse-ld=bfd -Wl,--gc-sections -Wl,-T,/opt/cosmo/o/ape/ape.lds -include /opt/cosmo/o/cosmopolitan.h /opt/cosmo/o/libc/crt/crt.o /opt/cosmo/o/ape/ape-no-modify-self.o /opt/cosmo/o/cosmopolitan.a
#objcopy -S -O binary ape_doom-ascii.com.dbg ape_doom-ascii.com

#gcc src/*.c -include /opt/cosmo/o/cosmopolitan.h -nostdlib /opt/cosmo/o/libc/crt/crt.o /opt/cosmo/o/cosmopolitan.a /opt/cosmo/o/ape/ape-no-modify-self.o -Wl,-T,/opt/cosmo/o/ape/ape.lds -Wl,--oformat=binary -fno-pie -o ape_doom-ascii

#gcc -Oz -Wall -fcompare-debug-second -fno-pie -no-pie -nostdlib -o ape_doom-ascii.com src/*.c -Wl,--oformat=binary -Wl,-T,/opt/cosmo/o/ape/ape.lds -include /opt/cosmo/o/cosmopolitan.h /opt/cosmo/o/libc/crt/crt.o /opt/cosmo/o/ape/ape-no-modify-self.o /opt/cosmo/o/cosmopolitan.a