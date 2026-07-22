savedcmd_/home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.o := arm-poky-linux-gnueabi-gcc -Wp,-MMD,/home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/.mpu6050.o.d -nostdinc -I/home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include -I./arch/arm/include/generated -I/home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include -I./include -I/home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I/home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi -I./include/generated/uapi -include /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/compiler-version.h -include /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kconfig.h -include /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -D__LINUX_ARM_ARCH__=7 -fmacro-prefix-map=/home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-dwarf2-cfi-asm -mno-fdpic -fno-ipa-sra -mtp=cp15 -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -fno-allow-store-data-races -fstack-protector-strong -ftrivial-auto-var-init=zero -fno-stack-clash-protection -pg -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wframe-larger-than=1024 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-restrict -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-overflow -Wno-stringop-truncation -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -g -mstack-protector-guard=tls -mstack-protector-guard-offset=1456  -DMODULE  -DKBUILD_BASENAME='"mpu6050"' -DKBUILD_MODNAME='"mpu6050"' -D__KBUILD_MODNAME=kmod_mpu6050 -c -o /home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.o /home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.c  

source_/home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.o := /home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.c

deps_/home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.o := \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/compiler_attributes.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/GCC_ASM_GOTO_OUTPUT_WORKAROUND) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/init.h \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/build_bug.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/arm/include/generated/asm/rwonce.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/rwonce.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/int-ll64.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitsperlong.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/bitsperlong.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/posix_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/stddef.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/stddef.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/posix_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/posix_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/stringify.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/stdarg.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/align.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/const.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/const.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/const.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/limits.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/limits.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/limits.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/linkage.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/container_of.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bitops.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bits.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/bits.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/typecheck.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/kernel.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/sysinfo.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/generic-non-atomic.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/CPU_32v6K) \
    $(wildcard include/config/THUMB2_KERNEL) \
    $(wildcard include/config/CPU_XSC3) \
    $(wildcard include/config/CPU_FA526) \
    $(wildcard include/config/ARM_HEAVY_MB) \
    $(wildcard include/config/ARM_DMA_MEM_BUFFERABLE) \
    $(wildcard include/config/CPU_SPECTRE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/barrier.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/bitops.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cleanup.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/CPU_V7M) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/ARM_THUMB) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/CPU_ENDIAN_BE8) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/hwcap.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/hwcap.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/irqflags.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/percpu.h \
    $(wildcard include/config/CPU_V6) \
    $(wildcard include/config/ARM_HAS_GROUP_RELOCS) \
    $(wildcard include/config/ARM_MODULE_PLTS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/insn.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/non-atomic.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/builtin-__fls.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/builtin-__ffs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/builtin-fls.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/builtin-ffs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/ffz.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/fls64.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/sched.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/hweight.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/arch_hweight.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/const_hweight.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/lock.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/atomic.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
    $(wildcard include/config/ARM_LPAE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/prefetch.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/processor.h \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/BINFMT_ELF_FDPIC) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/hw_breakpoint.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/unified.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/vdso/processor.h \
    $(wildcard include/config/ARM_ERRATA_754327) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/cache.h \
    $(wildcard include/config/ARM_L1_CACHE_SHIFT) \
    $(wildcard include/config/AEABI) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/CPU_SA1100) \
    $(wildcard include/config/CPU_SA110) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/cmpxchg-local.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/atomic/atomic-arch-fallback.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/atomic/atomic-long.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/atomic/atomic-instrumented.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/instrumented.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/instrumented-lock.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/le.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/byteorder.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/byteorder/little_endian.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/byteorder/little_endian.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/swab.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/swab.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/swab.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/swab.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/byteorder/generic.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/hex.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kstrtox.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/math.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/div64.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/compiler.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/div64.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/minmax.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kern_levels.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ratelimit_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/param.h \
  arch/arm/include/generated/uapi/asm/param.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/param.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/spinlock_types_up.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/once_lite.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sprintf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/instruction_pointer.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/stat.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/stat.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/stat.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/math64.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/time64.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/time64.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/time.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/time_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/time32.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/timex.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/timex.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/timex.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/time32.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/time.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/highuid.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/AUFS_FS) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/LRU_GEN) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bitmap.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/find.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/err.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/errno.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/errno-base.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/errno.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/errno.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/overflow.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/string.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/string.h \
    $(wildcard include/config/KASAN) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/CPU_ENDIAN_BE32) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/page.h \
    $(wildcard include/config/CPU_COPY_V4WT) \
    $(wildcard include/config/CPU_COPY_V4WB) \
    $(wildcard include/config/CPU_COPY_FEROCEON) \
    $(wildcard include/config/CPU_COPY_FA) \
    $(wildcard include/config/CPU_XSCALE) \
    $(wildcard include/config/CPU_COPY_V6) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/glue.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/pgtable-2level-types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/memory.h \
    $(wildcard include/config/NEED_MACH_MEMORY_H) \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/DRAM_BASE) \
    $(wildcard include/config/DRAM_SIZE) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/HAVE_TCM) \
    $(wildcard include/config/ARM_PATCH_PHYS_VIRT) \
    $(wildcard include/config/PHYS_OFFSET) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sizes.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/kasan_def.h \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/getorder.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/pfn.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/auxvec.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/auxvec.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/auxvec.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/auxvec.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kref.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  arch/arm/include/generated/asm/preempt.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/preempt.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
    $(wildcard include/config/SH) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/restart_block.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/current.h \
    $(wildcard include/config/CURRENT_POINTER_IN_TPIDRURO) \
    $(wildcard include/config/CC_IS_CLANG) \
    $(wildcard include/config/CLANG_VERSION) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/ARM_THUMBEE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/VFPv3) \
    $(wildcard include/config/IWMMXT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/traps.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bottom_half.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/smp_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  arch/arm/include/generated/asm/mmiowb.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/spinlock_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rwlock_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/spinlock_up.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/spinlock_api_up.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/refcount.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rbtree.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rbtree_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rcutree.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/completion.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/swait.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/wait.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/wait.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/uprobes.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/probes.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ktime.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/jiffies.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/ktime.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/clocksource_ids.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/seqlock.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/osq_lock.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/debug_locks.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/percpu_counter.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/CPU_HAS_ASID) \
    $(wildcard include/config/VDSO) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kmod.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/umh.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/list_nulls.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/nodemask.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/random.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/uapi/asm/ioctl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/ioctl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/ioctl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/irqnr.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/irqnr.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/prandom.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/once.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_X) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/local_lock.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/local_lock_internal.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/notifier.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rcu_segcblist.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/srcutree.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/topology.h \
    $(wildcard include/config/ARM_CPU_TOPOLOGY) \
    $(wildcard include/config/BL_SWITCHER) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/topology.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/sysctl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/elf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/vdso_datapage.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/datapage.h \
    $(wildcard include/config/ARCH_HAS_VDSO_DATA) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/clocksource.h \
    $(wildcard include/config/GENERIC_GETTIMEOFDAY) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/vdso/clocksource.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/vdso/processor.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/vdso/gettimeofday.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/OABI_COMPAT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/unistd.h \
  arch/arm/include/generated/uapi/asm/unistd-eabi.h \
  arch/arm/include/generated/asm/unistd-nr.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/vdso/cp15.h \
    $(wildcard include/config/CPU_CP15) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/user.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/elf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/elf-em.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sysfs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/idr.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/radix-tree.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/sched.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/pid.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sem.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/sem.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ipc.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rhashtable-types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/ipc.h \
  arch/arm/include/generated/uapi/asm/ipcbuf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/uapi/asm/sembuf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/sembuf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/shm.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/shm.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm/include/generated/uapi/asm/shmbuf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/shmbuf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/shmparam.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kmsan_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/hrtimer_defs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/timerqueue.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/seccomp.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/seccomp.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/seccomp.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/unistd.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/resource.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/resource.h \
  arch/arm/include/generated/uapi/asm/resource.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/resource.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/resource.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/latencytop.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/prio.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/signal.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/signal.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/signal.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/signal-defs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/uapi/asm/siginfo.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/siginfo.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/syscall_user_dispatch.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/posix-timers.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/rseq.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kcsan.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/livepatch_sched.h \
  arch/arm/include/generated/asm/kmap_size.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kobject_ns.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rbtree_latch.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/error-injection.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/error-injection.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/tracepoint-defs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/static_key.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/dynamic_debug.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/module.h \
    $(wildcard include/config/ARM_UNWIND) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/unwind.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/i2c.h \
    $(wildcard include/config/I2C) \
    $(wildcard include/config/I2C_SLAVE) \
    $(wildcard include/config/I2C_BOARDINFO) \
    $(wildcard include/config/I2C_MUX) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/ACPI) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/acpi.h \
    $(wildcard include/config/ACPI_DEBUGGER) \
    $(wildcard include/config/ACPI_TABLE_LIB) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/LOONGARCH) \
    $(wildcard include/config/ACPI_PROCESSOR_CSTATE) \
    $(wildcard include/config/ACPI_HOTPLUG_CPU) \
    $(wildcard include/config/ACPI_HOTPLUG_IOAPIC) \
    $(wildcard include/config/X86_IO_APIC) \
    $(wildcard include/config/PCI) \
    $(wildcard include/config/ACPI_WMI) \
    $(wildcard include/config/ACPI_NUMA) \
    $(wildcard include/config/HIBERNATION) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/ACPI_HOTPLUG_MEMORY) \
    $(wildcard include/config/ACPI_CONTAINER) \
    $(wildcard include/config/ACPI_GTDT) \
    $(wildcard include/config/SUSPEND) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/GPIOLIB) \
    $(wildcard include/config/ACPI_TABLE_UPGRADE) \
    $(wildcard include/config/ACPI_WATCHDOG) \
    $(wildcard include/config/ACPI_SPCR_TABLE) \
    $(wildcard include/config/ACPI_GENERIC_GSI) \
    $(wildcard include/config/ACPI_LPIT) \
    $(wildcard include/config/ACPI_PROCESSOR_IDLE) \
    $(wildcard include/config/ACPI_PPTT) \
    $(wildcard include/config/ACPI_PCC) \
    $(wildcard include/config/ACPI_FFH) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ioport.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/resource_ext.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/MEMCG_KMEM) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/percpu-refcount.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kasan-enabled.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/device.h \
    $(wildcard include/config/HAS_IOMEM) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/DEVTMPFS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/dev_printk.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ratelimit.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/energy_model.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_DEBUG) \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/idle.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/klist.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/device/bus.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/device/class.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/device/driver.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/device.h \
    $(wildcard include/config/ARM_DMA_USE_IOMMU) \
    $(wildcard include/config/ARCH_OMAP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/pm_wakeup.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mod_devicetable.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/mei.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/mei_uuid.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/uuid.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/property.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/fwnode.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acpi.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/platform/acenv.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/platform/acgcc.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/platform/aclinux.h \
    $(wildcard include/config/ACPI_REDUCED_HARDWARE_ONLY) \
    $(wildcard include/config/ACPI_DEBUG) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ctype.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acnames.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/actypes.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acexcep.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/actbl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/actbl1.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/actbl2.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/actbl3.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acrestyp.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/platform/acenvex.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/platform/aclinuxex.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/platform/acgccex.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acoutput.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acpiosxf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acpixf.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acconfig.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acbuffer.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/acpi/acpi_numa.h \
    $(wildcard include/config/ACPI_HMAT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/regulator/consumer.h \
    $(wildcard include/config/REGULATOR) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/suspend.h \
    $(wildcard include/config/VT) \
    $(wildcard include/config/HIBERNATION_SNAPSHOT_DEV) \
    $(wildcard include/config/PM_SLEEP_DEBUG) \
    $(wildcard include/config/PM_AUTOSLEEP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/swap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/THP_SWAP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/memcontrol.h \
    $(wildcard include/config/ZSWAP) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cgroup.h \
    $(wildcard include/config/DEBUG_CGROUP_REF) \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/cgroupstats.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/taskstats.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/wait_bit.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kdev_t.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/kdev_t.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/dcache.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rculist_bl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/list_bl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bit_spinlock.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/path.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/list_lru.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/shrinker.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/capability.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/capability.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/semaphore.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/fcntl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/uapi/asm/fcntl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/asm-generic/fcntl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/openat2.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/migrate_mode.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/percpu-rwsem.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rcuwait.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/jobctl.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/CPU_SW_DOMAIN_PAN) \
    $(wildcard include/config/CPU_USE_DOMAINS) \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/UACCESS_WITH_MEMCPY) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/domain.h \
    $(wildcard include/config/IO_36) \
    $(wildcard include/config/CPU_CP15_MMU) \
  arch/arm/include/generated/asm/unaligned.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/unaligned.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/unaligned/packed_struct.h \
  arch/arm/include/generated/asm/extable.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/extable.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cred.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rcu_sync.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/delayed_call.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/errseq.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ioprio.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/rt.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/ioprio.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/fs_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mount.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mnt_idmapping.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/fs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/dqblk_xfs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/dqblk_v1.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/dqblk_v2.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/dqblk_qtree.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/projid.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/quota.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/seq_file.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/string_helpers.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/string_choices.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ns_common.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/nsproxy.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kernel_stat.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/irqreturn.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/hardirq.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/hardirq.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/irq.h \
    $(wildcard include/config/SPARSE_IRQ) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/hardirq.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/irqhandler.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/io.h \
    $(wildcard include/config/PCMCIA) \
    $(wildcard include/config/NEED_MACH_IO_H) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/vmalloc.h \
  arch/arm/include/generated/asm/irq_regs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/irq_regs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/IRQ_DOMAIN) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/hw_irq.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/sections.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/u64_stats_sync.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/psi_types.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kthread.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DEBUG) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cgroup_refcnt.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/vm_event_item.h \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/PER_VMA_LOCK_STATS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/page_counter.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/vmpressure.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/eventfd.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/eventfd.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/PPC) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/ARCH_WANT_OPTIMIZE_DAX_VMEMMAP) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mmap_lock.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/range.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/page_ext.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT_ALWAYS_INIT) \
    $(wildcard include/config/STACKDEPOT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/pgtable.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/pgtable.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/BIG_LITTLE) \
    $(wildcard include/config/HARDEN_BRANCH_PREDICTOR) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/CPU_ARM7TDMI) \
    $(wildcard include/config/CPU_ARM720T) \
    $(wildcard include/config/CPU_ARM740T) \
    $(wildcard include/config/CPU_ARM9TDMI) \
    $(wildcard include/config/CPU_ARM920T) \
    $(wildcard include/config/CPU_ARM922T) \
    $(wildcard include/config/CPU_ARM925T) \
    $(wildcard include/config/CPU_ARM926T) \
    $(wildcard include/config/CPU_ARM940T) \
    $(wildcard include/config/CPU_ARM946E) \
    $(wildcard include/config/CPU_ARM1020) \
    $(wildcard include/config/CPU_ARM1020E) \
    $(wildcard include/config/CPU_ARM1022) \
    $(wildcard include/config/CPU_ARM1026) \
    $(wildcard include/config/CPU_MOHAWK) \
    $(wildcard include/config/CPU_FEROCEON) \
    $(wildcard include/config/CPU_V6K) \
    $(wildcard include/config/CPU_PJ4B) \
    $(wildcard include/config/CPU_V7) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/pgtable-nopud.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/pgtable-nop4d.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/pgtable-hwdef.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/SMP_ON_UP) \
    $(wildcard include/config/CPU_TLB_V4WT) \
    $(wildcard include/config/CPU_TLB_FA) \
    $(wildcard include/config/CPU_TLB_V4WBI) \
    $(wildcard include/config/CPU_TLB_FEROCEON) \
    $(wildcard include/config/CPU_TLB_V4WB) \
    $(wildcard include/config/CPU_TLB_V6) \
    $(wildcard include/config/CPU_TLB_V7) \
    $(wildcard include/config/ARM_ERRATA_720789) \
    $(wildcard include/config/ARM_ERRATA_798181) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/pgtable-2level.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/page_table_check.h \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/memremap.h \
    $(wildcard include/config/PCI_P2PDMA) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/huge_mm.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/sched/coredump.h \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/writeback.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/flex_proportions.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/backing-dev-defs.h \
    $(wildcard include/config/DEBUG_FS) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bvec.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/highmem.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/cacheflush.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/ARM_ERRATA_411920) \
    $(wildcard include/config/CPU_CACHE_VIPT) \
    $(wildcard include/config/OUTER_CACHE) \
    $(wildcard include/config/CPU_ICACHE_MISMATCH_WORKAROUND) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/CPU_CACHE_V4) \
    $(wildcard include/config/CPU_CACHE_V4WB) \
    $(wildcard include/config/CACHE_B15_RAC) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/CPU_CACHE_VIVT) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/OUTER_CACHE_SYNC) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/kmsan.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/dma-direction.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/highmem-internal.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/highmem.h \
    $(wildcard include/config/DEBUG_HIGHMEM) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/arch/arm/include/asm/fixmap.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/asm-generic/fixmap.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/bio.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/mempool.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/uio.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/pagemap.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/hugetlb_inline.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/mempolicy.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/freezer.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/rtmutex.h \
    $(wildcard include/config/DEBUG_RT_MUTEXES) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/irqdomain.h \
    $(wildcard include/config/IRQ_DOMAIN_NOMAP) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/irqdomain_defs.h \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/linux/of.h \
    $(wildcard include/config/OF_DYNAMIC) \
    $(wildcard include/config/SPARC) \
    $(wildcard include/config/OF_PROMTREE) \
    $(wildcard include/config/OF_KOBJ) \
    $(wildcard include/config/OF_NUMA) \
    $(wildcard include/config/OF_OVERLAY) \
  /home/par/Documents/Learning/yocto-bbb/build-custom/tmp/work-shared/beaglebone-yocto/kernel-source/include/uapi/linux/i2c.h \

/home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.o: $(deps_/home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.o)

$(deps_/home/par/Documents/Learning/yocto-bbb/yocto_sandbox/kernel-driver/src/mpu6050.o):
