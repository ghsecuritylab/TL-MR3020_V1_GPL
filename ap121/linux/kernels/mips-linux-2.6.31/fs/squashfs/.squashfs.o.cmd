cmd_fs/squashfs/squashfs.o := mips-linux-uclibc-ld  -m elf32btsmip   -r -o fs/squashfs/squashfs.o fs/squashfs/block.o fs/squashfs/cache.o fs/squashfs/dir.o fs/squashfs/export.o fs/squashfs/file.o fs/squashfs/fragment.o fs/squashfs/id.o fs/squashfs/inode.o fs/squashfs/namei.o fs/squashfs/super.o fs/squashfs/symlink.o 