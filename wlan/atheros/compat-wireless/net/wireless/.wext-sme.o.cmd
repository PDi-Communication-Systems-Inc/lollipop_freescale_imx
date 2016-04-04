cmd_/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-sme.o := /home/moses/myandroid/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/.wext-sme.o.d -I/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/ -include /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.h  -DCOMPAT_BASE_TREE="\"\"" -DCOMPAT_BASE_TREE_VERSION="\"branching-msm-3.2.3-44-g65b285b\"" -DCOMPAT_PROJECT="\"Compat-wireless\"" -DCOMPAT_VERSION="\"patch-10-27-gd46416c-p\"" -I/home/moses/myandroid/kernel_imx/arch/arm/include -Iarch/arm/include/generated  -I/home/moses/myandroid/kernel_imx/include -Iinclude -I/home/moses/myandroid/kernel_imx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/moses/myandroid/kernel_imx/include/uapi -Iinclude/generated/uapi -include /home/moses/myandroid/kernel_imx/include/linux/kconfig.h   -I/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -D__CHECK_ENDIAN__  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(wext_sme)"  -D"KBUILD_MODNAME=KBUILD_STR(cfg80211)" -c -o /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/.tmp_wext-sme.o /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-sme.c

source_/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-sme.o := /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-sme.c

deps_/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-sme.o := \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.h \
  include/generated/uapi/linux/version.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat_autoconf.h \
    $(wildcard include/config/compat/kernel/2/6/24.h) \
    $(wildcard include/config/compat/kernel/2/6/27.h) \
    $(wildcard include/config/fw/loader.h) \
    $(wildcard include/config/compat/firmware/class.h) \
    $(wildcard include/config/compat/rhel/6/1.h) \
    $(wildcard include/config/compat/kernel/2/6/33.h) \
    $(wildcard include/config/compat/kernel/2/6/36.h) \
    $(wildcard include/config/compat/bt/sock/create/needs/kern.h) \
    $(wildcard include/config/compat/rhel/6/0.h) \
    $(wildcard include/config/compat/firmware/data/rw/needs/filp.h) \
    $(wildcard include/config/mac80211.h) \
    $(wildcard include/config/mac80211/driver/api/tracer.h) \
    $(wildcard include/config/mac80211/rc/default.h) \
    $(wildcard include/config/mac80211/rc/default/minstrel.h) \
    $(wildcard include/config/compat/mac80211/rc/default.h) \
    $(wildcard include/config/mac80211/rc/pid.h) \
    $(wildcard include/config/mac80211/rc/minstrel.h) \
    $(wildcard include/config/mac80211/rc/minstrel/ht.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/mac80211/leds.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/cfg80211.h) \
    $(wildcard include/config/cfg80211/default/ps.h) \
    $(wildcard include/config/nl80211/testmode.h) \
    $(wildcard include/config/cfg80211/internal/regdb.h) \
    $(wildcard include/config/lib80211.h) \
    $(wildcard include/config/lib80211/crypt/wep.h) \
    $(wildcard include/config/lib80211/crypt/ccmp.h) \
    $(wildcard include/config/lib80211/crypt/tkip.h) \
    $(wildcard include/config/bt.h) \
    $(wildcard include/config/compat/bt/l2cap.h) \
    $(wildcard include/config/compat/bt/sco.h) \
    $(wildcard include/config/bt/rfcomm.h) \
    $(wildcard include/config/bt/rfcomm/tty.h) \
    $(wildcard include/config/bt/bnep.h) \
    $(wildcard include/config/bt/bnep/mc/filter.h) \
    $(wildcard include/config/bt/bnep/proto/filter.h) \
    $(wildcard include/config/isdn/capi.h) \
    $(wildcard include/config/bt/cmtp.h) \
    $(wildcard include/config/compat/bt/hidp.h) \
    $(wildcard include/config/compat/kernel/2/6/28.h) \
    $(wildcard include/config/bt/hciuart.h) \
    $(wildcard include/config/bt/hciuart/h4.h) \
    $(wildcard include/config/bt/hciuart/bcsp.h) \
    $(wildcard include/config/bt/hciuart/ath3k.h) \
    $(wildcard include/config/bt/hciuart/ll.h) \
    $(wildcard include/config/bt/hcivhci.h) \
    $(wildcard include/config/bt/mrvl.h) \
    $(wildcard include/config/pcmcia.h) \
    $(wildcard include/config/bt/hcidtl1.h) \
    $(wildcard include/config/bt/hcibt3c.h) \
    $(wildcard include/config/bt/hcibluecard.h) \
    $(wildcard include/config/bt/hcibtuart.h) \
    $(wildcard include/config/staging.h) \
    $(wildcard include/config/compat/staging.h) \
    $(wildcard include/config/mac80211/hwsim.h) \
    $(wildcard include/config/ath5k.h) \
    $(wildcard include/config/ath9k.h) \
    $(wildcard include/config/ath9k/hw.h) \
    $(wildcard include/config/ath9k/common.h) \
    $(wildcard include/config/ath9k/rate/control.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/ath5k/pci.h) \
    $(wildcard include/config/ath9k/pci.h) \
    $(wildcard include/config/iwlwifi.h) \
    $(wildcard include/config/iwlegacy.h) \
    $(wildcard include/config/compat/iwl4965.h) \
    $(wildcard include/config/iwl3945.h) \
    $(wildcard include/config/b43.h) \
    $(wildcard include/config/b43/hwrng.h) \
    $(wildcard include/config/b43/pci/autoselect.h) \
    $(wildcard include/config/b43/pcmcia.h) \
    $(wildcard include/config/b43/leds.h) \
    $(wildcard include/config/b43/phy/lp.h) \
    $(wildcard include/config/b43/phy/n.h) \
    $(wildcard include/config/b43/phy/ht.h) \
    $(wildcard include/config/b43legacy.h) \
    $(wildcard include/config/b43legacy/hwrng.h) \
    $(wildcard include/config/b43legacy/pci/autoselect.h) \
    $(wildcard include/config/b43legacy/leds.h) \
    $(wildcard include/config/b43legacy/dma.h) \
    $(wildcard include/config/b43legacy/pio.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/libipw.h) \
    $(wildcard include/config/ipw2100.h) \
    $(wildcard include/config/ipw2100/monitor.h) \
    $(wildcard include/config/ipw2200.h) \
    $(wildcard include/config/ipw2200/monitor.h) \
    $(wildcard include/config/ipw2200/radiotap.h) \
    $(wildcard include/config/ipw2200/promiscuous.h) \
    $(wildcard include/config/ipw2200/qos.h) \
    $(wildcard include/config/ssb.h) \
    $(wildcard include/config/ssb/sprom.h) \
    $(wildcard include/config/ssb/blockio.h) \
    $(wildcard include/config/ssb/pcihost.h) \
    $(wildcard include/config/ssb/b43/pci/bridge.h) \
    $(wildcard include/config/ssb/pcmciahost.h) \
    $(wildcard include/config/ssb/driver/pcicore.h) \
    $(wildcard include/config/b43/ssb.h) \
    $(wildcard include/config/bcma.h) \
    $(wildcard include/config/bcma/blockio.h) \
    $(wildcard include/config/bcma/host/pci.h) \
    $(wildcard include/config/b43/bcma.h) \
    $(wildcard include/config/b43/bcma/pio.h) \
    $(wildcard include/config/p54/pci.h) \
    $(wildcard include/config/b44.h) \
    $(wildcard include/config/b44/pci.h) \
    $(wildcard include/config/rtl8180.h) \
    $(wildcard include/config/adm8211.h) \
    $(wildcard include/config/rt2x00/lib/pci.h) \
    $(wildcard include/config/rt2400pci.h) \
    $(wildcard include/config/rt2500pci.h) \
    $(wildcard include/config/crc/ccitt.h) \
    $(wildcard include/config/rt2800pci.h) \
    $(wildcard include/config/rt2800pci/rt33xx.h) \
    $(wildcard include/config/rt2800pci/rt35xx.h) \
    $(wildcard include/config/crc/itu/t.h) \
    $(wildcard include/config/rt61pci.h) \
    $(wildcard include/config/mwl8k.h) \
    $(wildcard include/config/atl1.h) \
    $(wildcard include/config/atl2.h) \
    $(wildcard include/config/atl1e.h) \
    $(wildcard include/config/atl1c.h) \
    $(wildcard include/config/alx.h) \
    $(wildcard include/config/hermes.h) \
    $(wildcard include/config/hermes/cache/fw/on/init.h) \
    $(wildcard include/config/ppc/pmac.h) \
    $(wildcard include/config/apple/airport.h) \
    $(wildcard include/config/plx/hermes.h) \
    $(wildcard include/config/tmd/hermes.h) \
    $(wildcard include/config/nortel/hermes.h) \
    $(wildcard include/config/pci/hermes.h) \
    $(wildcard include/config/pcmcia/hermes.h) \
    $(wildcard include/config/pcmcia/spectrum.h) \
    $(wildcard include/config/rtl8192ce.h) \
    $(wildcard include/config/rtl8192se.h) \
    $(wildcard include/config/rtl8192de.h) \
    $(wildcard include/config/brcmsmac.h) \
    $(wildcard include/config/mwifiex/pcie.h) \
    $(wildcard include/config/libertas.h) \
    $(wildcard include/config/libertas/cs.h) \
    $(wildcard include/config/eeprom/93cx6.h) \
    $(wildcard include/config/usb.h) \
    $(wildcard include/config/compat/zd1211rw.h) \
    $(wildcard include/config/compat/kernel/2/6/29.h) \
    $(wildcard include/config/usb/compat/usbnet.h) \
    $(wildcard include/config/usb/net/compat/rndis/host.h) \
    $(wildcard include/config/usb/net/compat/rndis/wlan.h) \
    $(wildcard include/config/usb/net/compat/cdcether.h) \
    $(wildcard include/config/usb/net/cdcether.h) \
    $(wildcard include/config/usb/net/cdcether/module.h) \
    $(wildcard include/config/p54/usb.h) \
    $(wildcard include/config/rtl8187.h) \
    $(wildcard include/config/rtl8187/leds.h) \
    $(wildcard include/config/at76c50x/usb.h) \
    $(wildcard include/config/carl9170.h) \
    $(wildcard include/config/carl9170/leds.h) \
    $(wildcard include/config/carl9170/wpc.h) \
    $(wildcard include/config/compat/usb/urb/thread/fix.h) \
    $(wildcard include/config/ath9k/htc.h) \
    $(wildcard include/config/rt2500usb.h) \
    $(wildcard include/config/rt2800usb.h) \
    $(wildcard include/config/rt2800usb/rt33xx.h) \
    $(wildcard include/config/rt2800usb/rt35xx.h) \
    $(wildcard include/config/rt2800usb/unknown.h) \
    $(wildcard include/config/rt2x00/lib/usb.h) \
    $(wildcard include/config/rt73usb.h) \
    $(wildcard include/config/libertas/thinfirm/usb.h) \
    $(wildcard include/config/libertas/usb.h) \
    $(wildcard include/config/orinoco/usb.h) \
    $(wildcard include/config/bt/hcibtusb.h) \
    $(wildcard include/config/bt/hcibcm203x.h) \
    $(wildcard include/config/bt/hcibpa10x.h) \
    $(wildcard include/config/bt/hcibfusb.h) \
    $(wildcard include/config/bt/ath3k.h) \
    $(wildcard include/config/rtl8192cu.h) \
    $(wildcard include/config/spi/master.h) \
    $(wildcard include/config/crc7.h) \
    $(wildcard include/config/wl1251/spi.h) \
    $(wildcard include/config/wl12xx/spi.h) \
    $(wildcard include/config/p54/spi.h) \
    $(wildcard include/config/libertas/spi.h) \
    $(wildcard include/config/compat/kernel/2/6/25.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/ssb/sdiohost.h) \
    $(wildcard include/config/b43/sdio.h) \
    $(wildcard include/config/wl12xx/platform/data.h) \
    $(wildcard include/config/compat/wl1251/sdio.h) \
    $(wildcard include/config/compat/wl12xx/sdio.h) \
    $(wildcard include/config/compat/kernel/2/6/32.h) \
    $(wildcard include/config/mwifiex/sdio.h) \
    $(wildcard include/config/compat/libertas/sdio.h) \
    $(wildcard include/config/iwm.h) \
    $(wildcard include/config/bt/hcibtsdio.h) \
    $(wildcard include/config/bt/mrvl/sdio.h) \
    $(wildcard include/config/ath6kl.h) \
    $(wildcard include/config/ath6kl/sdio.h) \
    $(wildcard include/config/ath6kl/usb.h) \
    $(wildcard include/config/ath6kl/debug.h) \
    $(wildcard include/config/brcmfmac.h) \
    $(wildcard include/config/rtlwifi.h) \
    $(wildcard include/config/rtl8192c/common.h) \
    $(wildcard include/config/rt2x00.h) \
    $(wildcard include/config/rt2x00/lib.h) \
    $(wildcard include/config/rt2800/lib.h) \
    $(wildcard include/config/rt2x00/lib/firmware.h) \
    $(wildcard include/config/rt2x00/lib/crypto.h) \
    $(wildcard include/config/rt2x00/lib/leds.h) \
    $(wildcard include/config/leds/class.h) \
    $(wildcard include/config/p54/common.h) \
    $(wildcard include/config/p54/leds.h) \
    $(wildcard include/config/ath/common.h) \
    $(wildcard include/config/brcmutil.h) \
    $(wildcard include/config/wl1251.h) \
    $(wildcard include/config/wl12xx.h) \
    $(wildcard include/config/mwifiex.h) \
    $(wildcard include/config/cordic.h) \
    $(wildcard include/config/compat/cordic.h) \
    $(wildcard include/config/crc8.h) \
    $(wildcard include/config/compat/crc8.h) \
    $(wildcard include/config/libertas/thinfirm.h) \
    $(wildcard include/config/libertas/mesh.h) \
    $(wildcard include/config/rfkill/backport.h) \
    $(wildcard include/config/rfkill/backport/leds.h) \
    $(wildcard include/config/rfkill/backport/input.h) \
    $(wildcard include/config/compat/kernel/2/6/31.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
    $(wildcard include/config/mac80211/qos.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.22.h \
    $(wildcard include/config/ax25.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.23.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.24.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/debug/sg.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.25.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/phys/64bit.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.26.h \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/avr32.h) \
    $(wildcard include/config/blackfin.h) \
    $(wildcard include/config/cris.h) \
    $(wildcard include/config/frv.h) \
    $(wildcard include/config/h8300.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/m32r.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/coldfire.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/mn10300.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/superh.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/uml.h) \
    $(wildcard include/config/v850.h) \
    $(wildcard include/config/xtensa.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.27.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/fs.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.28.h \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/ppc64.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.29.h \
    $(wildcard include/config/ppc32.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
  /home/moses/myandroid/kernel_imx/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/pm_qos.h \
  /home/moses/myandroid/kernel_imx/include/linux/pm_qos.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
  /home/moses/myandroid/kernel_imx/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/moses/myandroid/kernel_imx/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/moses/myandroid/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/moses/myandroid/kernel_imx/include/linux/linkage.h \
  /home/moses/myandroid/kernel_imx/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/moses/myandroid/kernel_imx/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/moses/myandroid/kernel_imx/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/moses/myandroid/kernel_imx/include/linux/stringify.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/export.h \
  /home/moses/myandroid/kernel_imx/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/linkage.h \
  /home/moses/myandroid/kernel_imx/include/linux/stddef.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/stddef.h \
  /home/moses/myandroid/kernel_imx/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/types.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/int-ll64.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitsperlong.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/bitsperlong.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/posix_types.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/posix_types.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/posix_types.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/bitops.h \
  /home/moses/myandroid/kernel_imx/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/moses/myandroid/kernel_imx/include/linux/typecheck.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/irqflags.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/hwcap.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/hwcap.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/non-atomic.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/fls64.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/sched.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/hweight.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/arch_hweight.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/const_hweight.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/lock.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/le.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/byteorder.h \
  /home/moses/myandroid/kernel_imx/include/linux/byteorder/little_endian.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/byteorder/little_endian.h \
  /home/moses/myandroid/kernel_imx/include/linux/swab.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/swab.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/swab.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/swab.h \
  /home/moses/myandroid/kernel_imx/include/linux/byteorder/generic.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/moses/myandroid/kernel_imx/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/printk.h \
  /home/moses/myandroid/kernel_imx/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
  /home/moses/myandroid/kernel_imx/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/moses/myandroid/kernel_imx/include/linux/kern_levels.h \
  /home/moses/myandroid/kernel_imx/include/linux/dynamic_debug.h \
  /home/moses/myandroid/kernel_imx/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/string.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/string.h \
  /home/moses/myandroid/kernel_imx/include/linux/errno.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/errno.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/errno-base.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/kernel.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/sysinfo.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/div64.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/compiler.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/bug.h \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/moses/myandroid/kernel_imx/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/moses/myandroid/kernel_imx/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/const.h \
  /home/moses/myandroid/kernel_imx/include/linux/notifier.h \
  /home/moses/myandroid/kernel_imx/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/moses/myandroid/kernel_imx/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/spinlock_types.h \
  /home/moses/myandroid/kernel_imx/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/moses/myandroid/kernel_imx/include/linux/rwlock_types.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/atomic.h \
  /home/moses/myandroid/kernel_imx/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/atomic.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/cmpxchg-local.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/atomic-long.h \
  /home/moses/myandroid/kernel_imx/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/moses/myandroid/kernel_imx/include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  /home/moses/myandroid/kernel_imx/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/moses/myandroid/kernel_imx/include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/moses/myandroid/kernel_imx/include/linux/bug.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/moses/myandroid/kernel_imx/include/linux/bottom_half.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/spinlock.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/hw_breakpoint.h \
  /home/moses/myandroid/kernel_imx/include/linux/rwlock.h \
  /home/moses/myandroid/kernel_imx/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/moses/myandroid/kernel_imx/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/moses/myandroid/kernel_imx/include/linux/rwsem-spinlock.h \
  /home/moses/myandroid/kernel_imx/include/linux/srcu.h \
  /home/moses/myandroid/kernel_imx/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/moses/myandroid/kernel_imx/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/moses/myandroid/kernel_imx/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/moses/myandroid/kernel_imx/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/moses/myandroid/kernel_imx/include/linux/bitmap.h \
  /home/moses/myandroid/kernel_imx/include/linux/seqlock.h \
  /home/moses/myandroid/kernel_imx/include/linux/completion.h \
  /home/moses/myandroid/kernel_imx/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/current.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/wait.h \
  /home/moses/myandroid/kernel_imx/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/moses/myandroid/kernel_imx/include/linux/rcutree.h \
  /home/moses/myandroid/kernel_imx/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/moses/myandroid/kernel_imx/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/moses/myandroid/kernel_imx/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/moses/myandroid/kernel_imx/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/math64.h \
  /home/moses/myandroid/kernel_imx/include/linux/math64.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/time.h \
  /home/moses/myandroid/kernel_imx/include/linux/jiffies.h \
  /home/moses/myandroid/kernel_imx/include/linux/timex.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/timex.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/param.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /home/moses/myandroid/kernel_imx/include/linux/miscdevice.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/major.h \
  /home/moses/myandroid/kernel_imx/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/moses/myandroid/kernel_imx/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/moses/myandroid/kernel_imx/include/linux/kobject.h \
  /home/moses/myandroid/kernel_imx/include/linux/sysfs.h \
  /home/moses/myandroid/kernel_imx/include/linux/kobject_ns.h \
  /home/moses/myandroid/kernel_imx/include/linux/kref.h \
  /home/moses/myandroid/kernel_imx/include/linux/klist.h \
  /home/moses/myandroid/kernel_imx/include/linux/pinctrl/devinfo.h \
  /home/moses/myandroid/kernel_imx/include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  /home/moses/myandroid/kernel_imx/include/linux/err.h \
  /home/moses/myandroid/kernel_imx/include/linux/seq_file.h \
    $(wildcard include/config/user/ns.h) \
  /home/moses/myandroid/kernel_imx/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /home/moses/myandroid/kernel_imx/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/moses/myandroid/kernel_imx/include/linux/pinctrl/pinctrl-state.h \
  /home/moses/myandroid/kernel_imx/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/moses/myandroid/kernel_imx/include/linux/ratelimit.h \
  /home/moses/myandroid/kernel_imx/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
  /home/moses/myandroid/kernel_imx/include/linux/highuid.h \
  /home/moses/myandroid/kernel_imx/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/moses/myandroid/kernel_imx/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/moses/myandroid/kernel_imx/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/moses/myandroid/kernel_imx/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/moses/myandroid/kernel_imx/include/generated/bounds.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/glue.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/pgtable-2level-types.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/moses/myandroid/kernel_imx/include/linux/sizes.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/memory_model.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/getorder.h \
  /home/moses/myandroid/kernel_imx/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/moses/myandroid/kernel_imx/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/moses/myandroid/kernel_imx/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/smp.h \
  /home/moses/myandroid/kernel_imx/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/moses/myandroid/kernel_imx/include/linux/pfn.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/percpu.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/percpu.h \
  /home/moses/myandroid/kernel_imx/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/topology.h \
  /home/moses/myandroid/kernel_imx/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/moses/myandroid/kernel_imx/include/linux/pm_wakeup.h \
  /home/moses/myandroid/kernel_imx/include/linux/delay.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/delay.h \
  /home/moses/myandroid/kernel_imx/include/linux/rculist.h \
  /home/moses/myandroid/kernel_imx/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/moses/myandroid/kernel_imx/include/linux/uio.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/uio.h \
  /home/moses/myandroid/kernel_imx/include/linux/scatterlist.h \
  /home/moses/myandroid/kernel_imx/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/moses/myandroid/kernel_imx/include/linux/rbtree.h \
  /home/moses/myandroid/kernel_imx/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/moses/myandroid/kernel_imx/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/moses/myandroid/kernel_imx/include/linux/auxvec.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/auxvec.h \
  /home/moses/myandroid/kernel_imx/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/moses/myandroid/kernel_imx/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/moses/myandroid/kernel_imx/include/linux/range.h \
  /home/moses/myandroid/kernel_imx/include/linux/bit_spinlock.h \
  /home/moses/myandroid/kernel_imx/include/linux/shrinker.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/proc-fns.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/pgtable-nopud.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/pgtable-hwdef.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/pgtable-2level.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/pgtable.h \
  /home/moses/myandroid/kernel_imx/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/moses/myandroid/kernel_imx/include/linux/huge_mm.h \
  /home/moses/myandroid/kernel_imx/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/moses/myandroid/kernel_imx/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/moses/myandroid/kernel_imx/include/linux/dynamic_queue_limits.h \
  /home/moses/myandroid/kernel_imx/include/linux/ethtool.h \
  /home/moses/myandroid/kernel_imx/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/ethtool.h \
  /home/moses/myandroid/kernel_imx/include/linux/if_ether.h \
  /home/moses/myandroid/kernel_imx/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /home/moses/myandroid/kernel_imx/include/linux/kmemcheck.h \
  /home/moses/myandroid/kernel_imx/include/linux/net.h \
  /home/moses/myandroid/kernel_imx/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/random.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/ioctl.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/ioctl.h \
  /home/moses/myandroid/kernel_imx/include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/irqnr.h \
  /home/moses/myandroid/kernel_imx/include/linux/fcntl.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/fcntl.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/fcntl.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/fcntl.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/net.h \
  /home/moses/myandroid/kernel_imx/include/linux/socket.h \
  arch/arm/include/generated/asm/socket.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/sockios.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/sockios.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/socket.h \
  /home/moses/myandroid/kernel_imx/include/linux/textsearch.h \
  /home/moses/myandroid/kernel_imx/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/moses/myandroid/kernel_imx/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/moses/myandroid/kernel_imx/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/moses/myandroid/kernel_imx/include/net/checksum.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/uaccess.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/checksum.h \
  /home/moses/myandroid/kernel_imx/include/linux/in6.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/in6.h \
  /home/moses/myandroid/kernel_imx/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/moses/myandroid/kernel_imx/include/linux/timerqueue.h \
  /home/moses/myandroid/kernel_imx/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/moses/myandroid/kernel_imx/include/linux/dma-attrs.h \
  /home/moses/myandroid/kernel_imx/include/linux/dma-direction.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/dma-mapping.h \
  /home/moses/myandroid/kernel_imx/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/dma-mapping-common.h \
  /home/moses/myandroid/kernel_imx/include/linux/netdev_features.h \
  /home/moses/myandroid/kernel_imx/include/net/flow_keys.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/if_ether.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/net/net_namespace.h \
  /home/moses/myandroid/kernel_imx/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
  /home/moses/myandroid/kernel_imx/include/linux/sysctl.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/sysctl.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/core.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/moses/myandroid/kernel_imx/include/net/snmp.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/snmp.h \
  /home/moses/myandroid/kernel_imx/include/linux/u64_stats_sync.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/unix.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/packet.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/moses/myandroid/kernel_imx/include/net/inet_frag.h \
  /home/moses/myandroid/kernel_imx/include/linux/percpu_counter.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/moses/myandroid/kernel_imx/include/net/dst_ops.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/sctp.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/dccp.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/netfilter.h \
  /home/moses/myandroid/kernel_imx/include/linux/proc_fs.h \
  /home/moses/myandroid/kernel_imx/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
  /home/moses/myandroid/kernel_imx/include/linux/kdev_t.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/kdev_t.h \
  /home/moses/myandroid/kernel_imx/include/linux/dcache.h \
  /home/moses/myandroid/kernel_imx/include/linux/rculist_bl.h \
  /home/moses/myandroid/kernel_imx/include/linux/list_bl.h \
  /home/moses/myandroid/kernel_imx/include/linux/path.h \
  /home/moses/myandroid/kernel_imx/include/linux/stat.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/stat.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/stat.h \
  /home/moses/myandroid/kernel_imx/include/linux/radix-tree.h \
  /home/moses/myandroid/kernel_imx/include/linux/pid.h \
  /home/moses/myandroid/kernel_imx/include/linux/capability.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/capability.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/semaphore.h \
  /home/moses/myandroid/kernel_imx/include/linux/semaphore.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/fiemap.h \
  /home/moses/myandroid/kernel_imx/include/linux/migrate_mode.h \
  /home/moses/myandroid/kernel_imx/include/linux/percpu-rwsem.h \
  /home/moses/myandroid/kernel_imx/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/fs.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/limits.h \
  /home/moses/myandroid/kernel_imx/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/dqblk_xfs.h \
  /home/moses/myandroid/kernel_imx/include/linux/dqblk_v1.h \
  /home/moses/myandroid/kernel_imx/include/linux/dqblk_v2.h \
  /home/moses/myandroid/kernel_imx/include/linux/dqblk_qtree.h \
  /home/moses/myandroid/kernel_imx/include/linux/projid.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/quota.h \
  /home/moses/myandroid/kernel_imx/include/linux/nfs_fs_i.h \
  /home/moses/myandroid/kernel_imx/include/linux/netfilter.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/if.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/hdlc/ioctl.h \
  /home/moses/myandroid/kernel_imx/include/linux/in.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/in.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/netfilter.h \
  /home/moses/myandroid/kernel_imx/include/net/flow.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/moses/myandroid/kernel_imx/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /home/moses/myandroid/kernel_imx/include/linux/list_nulls.h \
  /home/moses/myandroid/kernel_imx/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/moses/myandroid/kernel_imx/include/net/netns/xfrm.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/xfrm.h \
  /home/moses/myandroid/kernel_imx/include/linux/seq_file_net.h \
  /home/moses/myandroid/kernel_imx/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/sched.h \
  arch/arm/include/generated/asm/cputime.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/moses/myandroid/kernel_imx/include/asm-generic/cputime_jiffies.h \
  /home/moses/myandroid/kernel_imx/include/linux/sem.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/sem.h \
  /home/moses/myandroid/kernel_imx/include/linux/ipc.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/sembuf.h \
  /home/moses/myandroid/kernel_imx/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/signal.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/signal.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/signal.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/signal-defs.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/siginfo.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/siginfo.h \
  /home/moses/myandroid/kernel_imx/include/linux/proportions.h \
  /home/moses/myandroid/kernel_imx/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/seccomp.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/seccomp.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/unistd.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/moses/myandroid/kernel_imx/arch/arm/include/uapi/asm/unistd.h \
  /home/moses/myandroid/kernel_imx/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/moses/myandroid/kernel_imx/include/linux/resource.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/resource.h \
  /home/moses/myandroid/kernel_imx/include/uapi/asm-generic/resource.h \
  /home/moses/myandroid/kernel_imx/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/moses/myandroid/kernel_imx/include/linux/latencytop.h \
  /home/moses/myandroid/kernel_imx/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/moses/myandroid/kernel_imx/include/linux/key.h \
  /home/moses/myandroid/kernel_imx/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/moses/myandroid/kernel_imx/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/moses/myandroid/kernel_imx/include/linux/nsproxy.h \
  /home/moses/myandroid/kernel_imx/include/net/dsa.h \
  /home/moses/myandroid/kernel_imx/include/net/netprio_cgroup.h \
  /home/moses/myandroid/kernel_imx/include/linux/cgroup.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/cgroupstats.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/taskstats.h \
  /home/moses/myandroid/kernel_imx/include/linux/prio_heap.h \
  /home/moses/myandroid/kernel_imx/include/linux/idr.h \
  /home/moses/myandroid/kernel_imx/include/linux/xattr.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/xattr.h \
  /home/moses/myandroid/kernel_imx/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
  /home/moses/myandroid/kernel_imx/include/linux/hardirq.h \
  /home/moses/myandroid/kernel_imx/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/moses/myandroid/kernel_imx/include/linux/vtime.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/hardirq.h \
  /home/moses/myandroid/kernel_imx/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /home/moses/myandroid/kernel_imx/include/linux/irq_cpustat.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/neighbour.h \
  /home/moses/myandroid/kernel_imx/include/linux/netlink.h \
  /home/moses/myandroid/kernel_imx/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/moses/myandroid/kernel_imx/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/netlink.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/netdevice.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/if_packet.h \
  /home/moses/myandroid/kernel_imx/include/linux/if_link.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/if_link.h \
  /home/moses/myandroid/kernel_imx/include/linux/static_key.h \
  /home/moses/myandroid/kernel_imx/include/linux/jump_label.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.32.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.30.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.31.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.33.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.34.h \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/preempt/desktop.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.35.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.36.h \
    $(wildcard include/config/lock/kernel.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.37.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.38.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-2.6.39.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-3.0.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-3.1.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-3.2.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/compat-3.3.h \
  /home/moses/myandroid/kernel_imx/include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  arch/arm/include/generated/asm/unaligned.h \
  /home/moses/myandroid/kernel_imx/include/asm-generic/unaligned.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/unaligned/le_struct.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/unaligned/packed_struct.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/unaligned/be_byteshift.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/unaligned/generic.h \
  /home/moses/myandroid/kernel_imx/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/if_arp.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/net/cfg80211.h \
    $(wildcard include/config/cfg80211/wext.h) \
  /home/moses/myandroid/kernel_imx/include/linux/debugfs.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/nl80211.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/ieee80211.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/net/regulatory.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/net/cfg80211-wext.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/wireless.h \
  /home/moses/myandroid/kernel_imx/include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-compat.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/nl80211.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/core.h \
    $(wildcard include/config/cfg80211/developer/warnings.h) \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/include/linux/rfkill.h \
    $(wildcard include/config/rfkill.h) \
    $(wildcard include/config/rfkill/input.h) \
    $(wildcard include/config/rfkill/leds.h) \
  /home/moses/myandroid/kernel_imx/include/linux/rfkill.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/rfkill.h \
  /home/moses/myandroid/kernel_imx/include/linux/leds.h \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
    $(wildcard include/config/leds/trigger/camera.h) \
    $(wildcard include/config/leds/trigger/cpu.h) \
  /home/moses/myandroid/kernel_imx/include/net/genetlink.h \
  /home/moses/myandroid/kernel_imx/include/linux/genetlink.h \
  /home/moses/myandroid/kernel_imx/include/uapi/linux/genetlink.h \
  /home/moses/myandroid/kernel_imx/include/net/netlink.h \
  /home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/reg.h \

/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-sme.o: $(deps_/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-sme.o)

$(deps_/home/moses/myandroid/hardware/imx/wlan/atheros/compat-wireless/net/wireless/wext-sme.o):
