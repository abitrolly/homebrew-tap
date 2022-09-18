```
brew tap abitrolly/tap
brew install <formula>
```
Or.
```
brew install abitrolly/tap/<formula>
```
### Provided

##### `tdu` - Top Disk Usage (https://github.com/josephpaul0/tdu)

<details>
<summary>v3.14</summary>

```
➜  ~ tdu             


=========== Top Disk Usage v1.34 (GNU GPL) ===========

  OS: linux amd64, scanning [/home/anatoli]...

  Partition: (8,21) /dev/sdb5 ext4 rw,seclabel,relatime
  Inodes  :   11788288 Avail:   8827422 Used:   2960866 (25%)
  Size(kb):  184504680 Avail:  55114896 Used: 129389784 (70%)

  1.                .local/|  21126432 Kb| 18.45%|  680148 items
  2.                     f/|  17402932 Kb| 15.20%|  934987 items
  3.                .cache/|  12151268 Kb| 10.61%|  136495 items
  4.                     o/|   9307120 Kb|  8.13%|    6206 items
  5.  .phoronix-test-suite/|   6696512 Kb|  5.85%|    3373 items
  6.                     g/|   5868604 Kb|  5.13%|   31638 items
  7.              .mozilla/|   4364220 Kb|  3.81%|  112374 items
  8.                     a/|   4357728 Kb|  3.81%|   91351 items
  9.                     i/|   4036908 Kb|  3.53%|    5122 items
 10.             Downloads/|   3915808 Kb|  3.42%|     688 items
 11.            .vagrant.d/|   2872192 Kb|  2.51%|      41 items
 12.                     h/|   2219632 Kb|  1.94%|   73012 items
 13.                    go/|   2076896 Kb|  1.81%|   90586 items
 14.                     p/|   2074408 Kb|  1.81%|   72728 items
 15.               flutter/|   2044808 Kb|  1.79%|   19571 items
                  REMAINING|  13990204 Kb| 12.22%|  523382 items
                      TOTAL| 114505684 Kb|
              Apparent size| 114000244 Kb|

  Item: 2781817, Dir: 514025, File: 2196945, Empty Dir: 6380, Symlink: 61361, Hardlink: 13392, Socket: 3, Denied: 22, Character device: 9471, Depth: 26

  --------- BIGGEST FILES -------------
  1.  2921072 Kb| i/go-containerregistry/cmd/crane/tmpim.tar
  2.  1960216 Kb| .local/share/containers/storage/overlay/d71~iff/source/tmp/nanoc/e2e3128529639/compiled_content
  3.  1941892 Kb| .vagrant.d/boxes/fedora-VAGRANTSLASH-32-cloud-base/32.20200422.0/libvirt/box.img
  4.  1941892 Kb| .local/share/libvirt/images/fedora-VAGRANTS~H-32-cloud-base_vagrant_box_image_32.20200422.0.img
  5.  1148044 Kb| .local/share/containers/storage/overlay/258~1d4139299f5bf7961ff/diff/usr/local/lib/librocksdb.a
  6.  1077704 Kb| f/fedora-packages-static/.git/objects/pack/pack-d21a8a2e58d56b5389cd5f87b61e2fddc84685c4.pack
  7.  1045340 Kb| g/godot/src/.git/objects/pack/pack-7f8123b302b104acd5ccd499afcdb547fb20fc6e.pack
  =  12036160 Kb| 10.51% of total disk usage

  Total time: 144.962 s
```

</details>


### More info

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

https://brew.sh/2020/11/18/homebrew-tap-with-bottles-uploaded-to-github-releases/
