MEMORY {
    FLASH   (rx) : ORIGIN = 0x08000000, LENGTH = 512k
    RAM    (rwx) : ORIGIN = 0x20000000, LENGTH = 128k

    CCMRAM (rwx) : ORIGIN = 0x10000000, LENGTH = 64k
}

INCLUDE common.ld
