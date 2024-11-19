2  cd ..
    3  ls
    4  cd ..
    5  ls
    6  cd home/
    7  ls
    8  sudo fdisk /dev/sdc
    9  fdisk /dev/sdc
   10  mkswap /dev/sdc1
   11  swapon /dev/sdc1
   12  free -h
   13  swapon -s
   14  sudo fdisk /dev/sdc
   15  sudo fdisk -l
   16  sudo pvcreate /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
   17  sudo pvs
   18  sudo vgcreate vgAdmin /dev/sdc2 /dev/sdc3
   19  sudo vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
   20  sudo pvs
   21  sudo vg
   22  sudo vgs
   23  sudo lvcreate -L 1G vgDevelopers -n lvDevelopers
   24  sudo lvcreate -L 1G vgDevelopers -n lvDevops
   25  sudo lvcreate -L 1G vgDevelopers -n lvTesters
   26  sudo lvcreate -L 0.9G vgDevelopers -n lvTesters
   27  sudo lvcreate -L 0.8G vgDevelopers -n lvTesters
   28  sudo lvs
   29  sudo lvcreate -L 0.8G vgAdmin -n lvAdmin
   30  sudo fdisk -l
   31  mkdir /mnt/lvDevelopers
   32  mkdir /mnt/lvDevops
   33  mkdir /mnt/lvTesters
   34  df -h
   35  mkdir /mnt/lvAdmin
   36  sudo fdisk -l
   37  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
   38  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
   39  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvAdmin
   40  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevops
   41  sudo mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
   42  sudo lsblk -f
   43  sudo mount /dev/mapper/vgDevelopers-lvDevelopers /mnt/lvDevelopers
   44  sudo mount /dev/mapper/vgDevelopers-lvDevops /mnt/lvDevops
   45  sudo mount /dev/mapper/vgDevelopers-lvTesters /mnt/lvTesters
   46  sudo mount /dev/mapper/vgAdmin-lvAdmin /mnt/lvAdmin
   47  df -h
   48  -history
   49  history
