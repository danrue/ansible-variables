Ansible Variables
=================

Because sometimes running setup is a pain, y'know?

Open an issue or a PR against .kitchen.yml to request additional distros.

* [Ubuntu-14](#ubuntu-14)
* [CentOS-6](#centos-6)
* [CentOS-7](#centos-7)


Ubuntu-14
------------------------------------------------
```json
{
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "10.0.2.15"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::a00:27ff:fe91:14ca"
        ],
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "12/01/2006",
        "ansible_bios_version": "VirtualBox",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-3.13.0-24-generic",
            "quiet": true,
            "ro": true,
            "root": "/dev/mapper/vagrant--vg-root"
        },
        "ansible_date_time": {
            "date": "2016-02-05",
            "day": "05",
            "epoch": "1454696494",
            "hour": "18",
            "iso8601": "2016-02-05T18:21:34Z",
            "iso8601_basic": "20160205T182134449357",
            "iso8601_basic_short": "20160205T182134",
            "iso8601_micro": "2016-02-05T18:21:34.449427Z",
            "minute": "21",
            "month": "02",
            "second": "34",
            "time": "18:21:34",
            "tz": "UTC",
            "tz_offset": "+0000",
            "weekday": "Friday",
            "weekday_number": "5",
            "weeknumber": "05",
            "year": "2016"
        },
        "ansible_default_ipv4": {
            "address": "10.0.2.15",
            "alias": "eth0",
            "broadcast": "10.0.2.255",
            "gateway": "10.0.2.2",
            "interface": "eth0",
            "macaddress": "08:00:27:91:14:ca",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "10.0.2.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_devices": {
            "sda": {
                "holders": [],
                "host": "IDE interface: Intel Corporation 82371AB/EB/MB PIIX4 IDE (rev 01)",
                "model": "VBOX HARDDISK",
                "partitions": {
                    "sda1": {
                        "sectors": "497664",
                        "sectorsize": 512,
                        "size": "243.00 MB",
                        "start": "2048"
                    },
                    "sda2": {
                        "sectors": "2",
                        "sectorsize": 512,
                        "size": "1.00 KB",
                        "start": "501758"
                    },
                    "sda5": {
                        "sectors": "83382272",
                        "sectorsize": 512,
                        "size": "39.76 GB",
                        "start": "501760"
                    }
                },
                "removable": "0",
                "rotational": "1",
                "scheduler_mode": "deadline",
                "sectors": "83886080",
                "sectorsize": "512",
                "size": "40.00 GB",
                "support_discard": "0",
                "vendor": "ATA"
            }
        },
        "ansible_distribution": "Ubuntu",
        "ansible_distribution_major_version": "14",
        "ansible_distribution_release": "trusty",
        "ansible_distribution_version": "14.04",
        "ansible_dns": {
            "nameservers": [
                "10.0.2.3"
            ]
        },
        "ansible_domain": "",
        "ansible_env": {
            "HOME": "/root",
            "LANG": "en_US.UTF-8",
            "LANGUAGE": "en_US:",
            "LC_ALL": "en_US.UTF-8",
            "LC_MESSAGES": "en_US.UTF-8",
            "LOGNAME": "root",
            "MAIL": "/var/mail/root",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games",
            "PWD": "/home/vagrant",
            "SHELL": "/bin/bash",
            "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-fbumqitgfhghhecvdwkqwkrqszccylpl; LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 LC_MESSAGES=en_US.UTF-8 /usr/bin/python /home/vagrant/.ansible/tmp/ansible-tmp-1454696493.97-190396535997902/setup; rm -rf \"/home/vagrant/.ansible/tmp/ansible-tmp-1454696493.97-190396535997902/\" > /dev/null 2>&1",
            "SUDO_GID": "900",
            "SUDO_UID": "900",
            "SUDO_USER": "vagrant",
            "TERM": "screen",
            "USER": "root",
            "USERNAME": "root"
        },
        "ansible_eth0": {
            "active": true,
            "device": "eth0",
            "ipv4": {
                "address": "10.0.2.15",
                "broadcast": "10.0.2.255",
                "netmask": "255.255.255.0",
                "network": "10.0.2.0"
            },
            "ipv6": [
                {
                    "address": "fe80::a00:27ff:fe91:14ca",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "08:00:27:91:14:ca",
            "module": "e1000",
            "mtu": 1500,
            "pciid": "0000:00:03.0",
            "promisc": false,
            "type": "ether"
        },
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "default-ubuntu-1404",
        "ansible_hostname": "default-ubuntu-1404",
        "ansible_interfaces": [
            "lo",
            "eth0"
        ],
        "ansible_kernel": "3.13.0-24-generic",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "host",
                "netmask": "255.0.0.0",
                "network": "127.0.0.0"
            },
            "ipv6": [
                {
                    "address": "::1",
                    "prefix": "128",
                    "scope": "host"
                }
            ],
            "mtu": 65536,
            "promisc": false,
            "type": "loopback"
        },
        "ansible_lsb": {
            "codename": "trusty",
            "description": "Ubuntu 14.04.1 LTS",
            "id": "Ubuntu",
            "major_release": "14",
            "release": "14.04"
        },
        "ansible_lvm": {
            "lvs": {
                "root": {
                    "size_g": "39.01",
                    "vg": "vagrant-vg"
                },
                "swap_1": {
                    "size_g": "0.75",
                    "vg": "vagrant-vg"
                }
            },
            "vgs": {
                "vagrant-vg": {
                    "free_g": "0",
                    "num_lvs": "2",
                    "num_pvs": "1",
                    "size_g": "39.76"
                }
            }
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "b16f99a141b8a6cc79bd65f8544670d0",
        "ansible_memfree_mb": 56,
        "ansible_memory_mb": {
            "nocache": {
                "free": 309,
                "used": 55
            },
            "real": {
                "free": 56,
                "total": 364,
                "used": 308
            },
            "swap": {
                "cached": 0,
                "free": 767,
                "total": 767,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 364,
        "ansible_mounts": [
            {
                "device": "/dev/mapper/vagrant--vg-root",
                "fstype": "ext4",
                "mount": "/",
                "options": "rw,errors=remount-ro",
                "size_available": 37901148160,
                "size_total": 41092214784,
                "uuid": "a975dd09-15f7-4945-a2f8-f59de9af125a"
            },
            {
                "device": "/dev/sda1",
                "fstype": "ext2",
                "mount": "/boot",
                "options": "rw",
                "size_available": 192225280,
                "size_total": 246755328,
                "uuid": "f012a222-cb8d-436f-9291-d559e99ce304"
            }
        ],
        "ansible_nodename": "default-ubuntu-1404",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_processor": [
            "GenuineIntel",
            "Intel(R) Core(TM) i5-4278U CPU @ 2.60GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 1,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 1,
        "ansible_product_name": "VirtualBox",
        "ansible_product_serial": "0",
        "ansible_product_uuid": "2D06C4D5-E655-466B-971A-9E023DABECE5",
        "ansible_product_version": "1.2",
        "ansible_python_version": "2.7.6",
        "ansible_selinux": false,
        "ansible_service_mgr": "upstart",
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAPn8evim+q6knKyyozzcs3Tohp3F9bhyqRZjXtrMt5UIdNIJJlgD3rWKmDvn3MBkvakxPUWodH7oKqIankcq6PrjiZbXbgUrOSPZ3S8UgwUdYjqB8otQdvtTMgmhwI3FoFoMfFJvxwIuEar5g3xvyuKWawca4Jtvpo3F0CN9brM/AAAAFQDlws5xUAA02H9vZcp4HJcqHluZPwAAAIBNizxcRY4yfvHNDPMjF470ZnZb5g9bSB65kRoQXSFPRjS9qahz7Bp5V7YOV+ofNtQLaj6rqh+sCPoAbLj2ePzPmsglWUxaTA/uhp+n+h0/20c+TdXWW2hJtF8bVUw4U/Ka5i1XoBR2NAEwelyRZOljPYcRINotR0CGOoZlLrjnEwAAAIEApa/k6O+LhWZLPZoCCOAovGiHn/a1oYUsPvIi5PfpGnkJSloIyTptQcbefcrj13rjvWL2n3oC5tqlNX9E0Q/2XA+jW54i3lwNqgfmp96jtQKPxPXPSAJo1bajJP7z5vtYd2xvYkHq3NGUAIX0c9Jlk6qMBXJ7H0Z7Zf2LZEUrR1k=",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBL9JNxy9Krm57aNIOT8z5aorSOEcaliMI6WcvIugMDrGaAx9VzAbqRrPB2pq1Oiff1qDyx6zYJdGY5Wdij9p/8=",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAICqEBhmXWmxFQyu5dBM2/VKYTRLaKG0aOPzR/ub0BPQo",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCqcHCwt+Gqma8Md2gFQ6UneDLOK3kTBMgAjITji3ZCjg3RcMUUZXXq3Yg6OC4YtHcrnf112NN5Bip1BAZf0GyuTICCmrsIvhxZ3XPot1/dMWyL8o2c5M/WOnM/H23Ubsuq2lX3KfaVUp6BLwpZ7q76hwVzQ7gJR5019A9RWDiYurZMxCfNdLjX4zA+j9HxM1oOhxPBRzhURMSxMCQABk1bdsDjz/0nXVg5qpqDtyy/J68KwGDG7NMDt0xEIfwfLkdOlH1HldC07oveNRlOYCIxRkrKpn5QMFBXD39zYffjEvcq2JB9Sj2jGKP4mPMbAuK6VPaf84lYr254WIpJCIQ9",
        "ansible_swapfree_mb": 767,
        "ansible_swaptotal_mb": 767,
        "ansible_system": "Linux",
        "ansible_system_vendor": "innotek GmbH",
        "ansible_uptime_seconds": 2531,
        "ansible_user_dir": "/root",
        "ansible_user_gecos": "root",
        "ansible_user_gid": 0,
        "ansible_user_id": "root",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 0,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_type": "virtualbox",
        "module_setup": true
    },
    "changed": false
}
```


CentOS-6
------------------------------------------------
```json
{
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "10.0.2.15"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::a00:27ff:fe6b:1cdd"
        ],
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "12/01/2006",
        "ansible_bios_version": "VirtualBox",
        "ansible_cmdline": {
            "KEYBOARDTYPE": "pc",
            "KEYTABLE": "us",
            "LANG": "en_US.UTF-8",
            "SYSFONT": "latarcyrheb-sun16",
            "quiet": true,
            "rd_LVM_LV": "VolGroup/lv_root",
            "rd_NO_DM": true,
            "rd_NO_LUKS": true,
            "rd_NO_MD": true,
            "rhgb": true,
            "ro": true,
            "root": "/dev/mapper/VolGroup-lv_root"
        },
        "ansible_date_time": {
            "date": "2016-02-05",
            "day": "05",
            "epoch": "1454696498",
            "hour": "18",
            "iso8601": "2016-02-05T18:21:38Z",
            "iso8601_basic": "20160205T182138462816",
            "iso8601_basic_short": "20160205T182138",
            "iso8601_micro": "2016-02-05T18:21:38.462939Z",
            "minute": "21",
            "month": "02",
            "second": "38",
            "time": "18:21:38",
            "tz": "UTC",
            "tz_offset": "+0000",
            "weekday": "Friday",
            "weekday_number": "5",
            "weeknumber": "05",
            "year": "2016"
        },
        "ansible_default_ipv4": {
            "address": "10.0.2.15",
            "alias": "eth0",
            "broadcast": "10.0.2.255",
            "gateway": "10.0.2.2",
            "interface": "eth0",
            "macaddress": "08:00:27:6b:1c:dd",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "10.0.2.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_devices": {
            "sda": {
                "holders": [],
                "host": "",
                "model": "VBOX HARDDISK",
                "partitions": {
                    "sda1": {
                        "sectors": "1024000",
                        "sectorsize": 512,
                        "size": "500.00 MB",
                        "start": "2048"
                    },
                    "sda2": {
                        "sectors": "82860032",
                        "sectorsize": 512,
                        "size": "39.51 GB",
                        "start": "1026048"
                    }
                },
                "removable": "0",
                "rotational": "1",
                "scheduler_mode": "cfq",
                "sectors": "83886080",
                "sectorsize": "512",
                "size": "40.00 GB",
                "support_discard": "0",
                "vendor": "ATA"
            }
        },
        "ansible_distribution": "CentOS",
        "ansible_distribution_major_version": "6",
        "ansible_distribution_release": "Final",
        "ansible_distribution_version": "6.6",
        "ansible_dns": {
            "nameservers": [
                "10.0.2.3"
            ],
            "options": {
                "single-request-reopen": true
            }
        },
        "ansible_domain": "localdomain",
        "ansible_env": {
            "HOME": "/root",
            "LANG": "en_US.UTF-8",
            "LC_ALL": "en_US.UTF-8",
            "LC_MESSAGES": "en_US.UTF-8",
            "LOGNAME": "root",
            "MAIL": "/var/mail/vagrant",
            "PATH": "/sbin:/bin:/usr/sbin:/usr/bin",
            "PWD": "/home/vagrant",
            "SHELL": "/bin/bash",
            "SHLVL": "1",
            "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-lkkjofzxfkluctqflnuwpcrwdqsswojn; LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 LC_MESSAGES=en_US.UTF-8 /usr/bin/python /home/vagrant/.ansible/tmp/ansible-tmp-1454696498.55-244004786168866/setup; rm -rf \"/home/vagrant/.ansible/tmp/ansible-tmp-1454696498.55-244004786168866/\" > /dev/null 2>&1",
            "SUDO_GID": "500",
            "SUDO_UID": "500",
            "SUDO_USER": "vagrant",
            "TERM": "screen",
            "USER": "root",
            "USERNAME": "root",
            "_": "/usr/bin/python"
        },
        "ansible_eth0": {
            "active": true,
            "device": "eth0",
            "ipv4": {
                "address": "10.0.2.15",
                "broadcast": "10.0.2.255",
                "netmask": "255.255.255.0",
                "network": "10.0.2.0"
            },
            "ipv6": [
                {
                    "address": "fe80::a00:27ff:fe6b:1cdd",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "08:00:27:6b:1c:dd",
            "module": "e1000",
            "mtu": 1500,
            "pciid": "0000:00:03.0",
            "promisc": false,
            "type": "ether"
        },
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "localhost.localdomain",
        "ansible_hostname": "default-centos-66",
        "ansible_interfaces": [
            "lo",
            "eth0"
        ],
        "ansible_kernel": "2.6.32-504.el6.x86_64",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "host",
                "netmask": "255.0.0.0",
                "network": "127.0.0.0"
            },
            "ipv6": [
                {
                    "address": "::1",
                    "prefix": "128",
                    "scope": "host"
                }
            ],
            "mtu": 65536,
            "promisc": false,
            "type": "loopback"
        },
        "ansible_lvm": {
            "lvs": {
                "lv_root": {
                    "size_g": "38.60",
                    "vg": "VolGroup"
                },
                "lv_swap": {
                    "size_g": "0.91",
                    "vg": "VolGroup"
                }
            },
            "vgs": {
                "VolGroup": {
                    "free_g": "0",
                    "num_lvs": "2",
                    "num_pvs": "1",
                    "size_g": "39.51"
                }
            }
        },
        "ansible_machine": "x86_64",
        "ansible_memfree_mb": 194,
        "ansible_memory_mb": {
            "nocache": {
                "free": 360,
                "used": 98
            },
            "real": {
                "free": 194,
                "total": 458,
                "used": 264
            },
            "swap": {
                "cached": 0,
                "free": 927,
                "total": 927,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 458,
        "ansible_mounts": [
            {
                "device": "/dev/mapper/VolGroup-lv_root",
                "fstype": "ext4",
                "mount": "/",
                "options": "rw",
                "size_available": 37838770176,
                "size_total": 40663146496,
                "uuid": "67b7e847-aba5-4d31-b3c7-20c03ed3a486"
            },
            {
                "device": "/dev/sda1",
                "fstype": "ext4",
                "mount": "/boot",
                "options": "rw",
                "size_available": 447495168,
                "size_total": 499355648,
                "uuid": "a9683871-4f12-421e-806d-96948d19e499"
            }
        ],
        "ansible_nodename": "default-centos-66",
        "ansible_os_family": "RedHat",
        "ansible_pkg_mgr": "yum",
        "ansible_processor": [
            "GenuineIntel",
            "Intel(R) Core(TM) i5-4278U CPU @ 2.60GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 1,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 1,
        "ansible_product_name": "VirtualBox",
        "ansible_product_serial": "0",
        "ansible_product_uuid": "8B127CF2-EC5C-4344-8029-ACE59A3EC33C",
        "ansible_product_version": "1.2",
        "ansible_python_version": "2.6.6",
        "ansible_selinux": {
            "config_mode": "permissive",
            "mode": "permissive",
            "policyvers": 24,
            "status": "enabled",
            "type": "targeted"
        },
        "ansible_service_mgr": "upstart",
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAOM7WOCsAH9WCRCrEqGsDs4MIZSh8AYMcvSlfiyoTMO4sGSi0USrae17QNordirYzSVxgMlM6Nv9ibHkqQsjTafxWPkyHeA3HITqvwk5ge8KxYoZ+gKTaY/YQ7KFvz81pJ4QNLx8eH9aaBxMUe3EX/C5SlomO5G9OPpekAK5X/5XAAAAFQDjhoHMc8MVSUXxBfLQDryPKlqtgwAAAIA+aPvblLlX54GeL4nINGXKzgqbE6YbivcY8HptMmBeeB1QHDRo2kepn7D4Y+01f9eY0rRqB4491goSq/wBR+qvSo4m4w2Om/BZ0r56elKyepgvd0CwN0Q4Uvt0uaJWZOuBVsvu6ng9evzo3asO6OcTAFD9djTfhkiNUKZP2td7twAAAIAW0+LywDJmDp/wk4CX58SgbnA2l9kpGRozjJRxbXPffydObkZmuYD1Xq5Vmz09u+0IV+I8Z+bB8+oPMEpyDK33QRUW+nos4TwYYbrmgK3+o+lNoVfAmuvrr7eNe87g8+2U/3azSu/Mn0+gt2jOGciOh2MF0Pi8Q5i9WRqYIODzvw==",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAABIwAAAQEAr1O04s5Q3auqhE/lCX5E5l+zr+yrIl8/6ywc7P7X77eS56IHXh9g6BZxhcg+H/DALGxXzNcbiZW06bZfRXQt490SA+sn4tAXCO38OcaQKXdfSB+phmIF/dpeKOydZBQiqpNwQ8ssNcLnUcKaptncVbZhzrfPpv204gGDwwgRZlKSxjYezS5wy1BI1Kq9dBXNkqjlG8XDwO+TTr83YaTLF3K1VBwigRq1UG/ig1jmotgKMUom2JXwvKSAUrlpw+HAVVIYkSMZ48jfZl2+7T09WNQqnlfrwuj0AsDWG+hO+KeZEBROMv51ZlE9j7dVXZ9AOm6WHhcQElNeFigHbUricw==",
        "ansible_swapfree_mb": 927,
        "ansible_swaptotal_mb": 927,
        "ansible_system": "Linux",
        "ansible_system_vendor": "innotek GmbH",
        "ansible_uptime_seconds": 2498,
        "ansible_user_dir": "/root",
        "ansible_user_gecos": "root",
        "ansible_user_gid": 0,
        "ansible_user_id": "root",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 0,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_type": "virtualbox",
        "module_setup": true
    },
    "changed": false
}
```


CentOS-7
------------------------------------------------
```json
{
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "10.0.2.15"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::a00:27ff:fe02:89ef"
        ],
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "12/01/2006",
        "ansible_bios_version": "VirtualBox",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-3.10.0-327.el7.x86_64",
            "LANG": "en_US.UTF-8",
            "crashkernel": "auto",
            "quiet": true,
            "rd.lvm.lv": "centos/swap",
            "rhgb": true,
            "ro": true,
            "root": "/dev/mapper/centos-root"
        },
        "ansible_date_time": {
            "date": "2016-02-05",
            "day": "05",
            "epoch": "1454696502",
            "hour": "18",
            "iso8601": "2016-02-05T18:21:42Z",
            "iso8601_basic": "20160205T182142305486",
            "iso8601_basic_short": "20160205T182142",
            "iso8601_micro": "2016-02-05T18:21:42.305547Z",
            "minute": "21",
            "month": "02",
            "second": "42",
            "time": "18:21:42",
            "tz": "UTC",
            "tz_offset": "+0000",
            "weekday": "Friday",
            "weekday_number": "5",
            "weeknumber": "05",
            "year": "2016"
        },
        "ansible_default_ipv4": {
            "address": "10.0.2.15",
            "alias": "enp0s3",
            "broadcast": "10.0.2.255",
            "gateway": "10.0.2.2",
            "interface": "enp0s3",
            "macaddress": "08:00:27:02:89:ef",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "10.0.2.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_devices": {
            "sda": {
                "holders": [],
                "host": "",
                "model": "VBOX HARDDISK",
                "partitions": {
                    "sda1": {
                        "sectors": "1024000",
                        "sectorsize": 512,
                        "size": "500.00 MB",
                        "start": "2048"
                    },
                    "sda2": {
                        "sectors": "82860032",
                        "sectorsize": 512,
                        "size": "39.51 GB",
                        "start": "1026048"
                    }
                },
                "removable": "0",
                "rotational": "1",
                "scheduler_mode": "cfq",
                "sectors": "83886080",
                "sectorsize": "512",
                "size": "40.00 GB",
                "support_discard": "0",
                "vendor": "ATA"
            }
        },
        "ansible_distribution": "CentOS",
        "ansible_distribution_major_version": "7",
        "ansible_distribution_release": "Core",
        "ansible_distribution_version": "7.2.1511",
        "ansible_dns": {
            "nameservers": [
                "10.0.2.3"
            ]
        },
        "ansible_domain": "localdomain",
        "ansible_enp0s3": {
            "active": true,
            "device": "enp0s3",
            "ipv4": {
                "address": "10.0.2.15",
                "broadcast": "10.0.2.255",
                "netmask": "255.255.255.0",
                "network": "10.0.2.0"
            },
            "ipv6": [
                {
                    "address": "fe80::a00:27ff:fe02:89ef",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "08:00:27:02:89:ef",
            "module": "e1000",
            "mtu": 1500,
            "pciid": "0000:00:03.0",
            "promisc": false,
            "type": "ether"
        },
        "ansible_env": {
            "HOME": "/root",
            "LANG": "en_US.UTF-8",
            "LC_ALL": "en_US.UTF-8",
            "LC_MESSAGES": "en_US.UTF-8",
            "LOGNAME": "root",
            "MAIL": "/var/mail/vagrant",
            "PATH": "/sbin:/bin:/usr/sbin:/usr/bin",
            "PWD": "/home/vagrant",
            "SHELL": "/bin/bash",
            "SHLVL": "1",
            "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-oofforneazlojatdodphcglmnfxeyoeb; LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 LC_MESSAGES=en_US.UTF-8 /usr/bin/python /home/vagrant/.ansible/tmp/ansible-tmp-1454696502.84-145099039657600/setup; rm -rf \"/home/vagrant/.ansible/tmp/ansible-tmp-1454696502.84-145099039657600/\" > /dev/null 2>&1",
            "SUDO_GID": "1000",
            "SUDO_UID": "1000",
            "SUDO_USER": "vagrant",
            "TERM": "screen",
            "USER": "root",
            "USERNAME": "root",
            "_": "/usr/bin/python"
        },
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "localhost.localdomain",
        "ansible_hostname": "default-centos-72",
        "ansible_interfaces": [
            "lo",
            "enp0s3"
        ],
        "ansible_kernel": "3.10.0-327.el7.x86_64",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "host",
                "netmask": "255.0.0.0",
                "network": "127.0.0.0"
            },
            "ipv6": [
                {
                    "address": "::1",
                    "prefix": "128",
                    "scope": "host"
                }
            ],
            "mtu": 65536,
            "promisc": false,
            "type": "loopback"
        },
        "ansible_lvm": {
            "lvs": {
                "root": {
                    "size_g": "38.46",
                    "vg": "centos"
                },
                "swap": {
                    "size_g": "1.00",
                    "vg": "centos"
                }
            },
            "vgs": {
                "centos": {
                    "free_g": "0.04",
                    "num_lvs": "2",
                    "num_pvs": "1",
                    "size_g": "39.51"
                }
            }
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "a4e250fdef2b47299ba1bbf1e2f7eaba",
        "ansible_memfree_mb": 123,
        "ansible_memory_mb": {
            "nocache": {
                "free": 333,
                "used": 124
            },
            "real": {
                "free": 123,
                "total": 457,
                "used": 334
            },
            "swap": {
                "cached": 0,
                "free": 1023,
                "total": 1023,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 457,
        "ansible_mounts": [
            {
                "device": "/dev/mapper/centos-root",
                "fstype": "xfs",
                "mount": "/",
                "options": "rw,seclabel,relatime,attr2,inode64,noquota",
                "size_available": 40367362048,
                "size_total": 41281146880,
                "uuid": "4e299991-aa09-4378-881f-adf5a016df5d"
            },
            {
                "device": "/dev/sda1",
                "fstype": "xfs",
                "mount": "/boot",
                "options": "rw,seclabel,relatime,attr2,inode64,noquota",
                "size_available": 390664192,
                "size_total": 520794112,
                "uuid": "dda0b34b-0145-4f5a-bbda-d3851a14c310"
            }
        ],
        "ansible_nodename": "default-centos-72",
        "ansible_os_family": "RedHat",
        "ansible_pkg_mgr": "yum",
        "ansible_processor": [
            "GenuineIntel",
            "Intel(R) Core(TM) i5-4278U CPU @ 2.60GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 1,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 1,
        "ansible_product_name": "VirtualBox",
        "ansible_product_serial": "0",
        "ansible_product_uuid": "4B069356-45A6-4117-BE39-22B19FF99F72",
        "ansible_product_version": "1.2",
        "ansible_python_version": "2.7.5",
        "ansible_selinux": {
            "config_mode": "permissive",
            "mode": "permissive",
            "policyvers": 28,
            "status": "enabled",
            "type": "targeted"
        },
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDtHAMslySFQ/pXGH6YCNCrl/e6Ey7T9fFyjNXwRCpLNkGuxiPCWKTYBZXateb7UEEJJOzBaOh7dfPNEQ+jzMHU=",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAINZ5OJkMGGhWou9VLhUhToYhzgHzFE2DAo8viFO3QGiD",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC1yf384xRPTB/hE+CsLslMQGaR5hsCYDGJYUVzPfieN+H7tyO4AyHPS1uAwP6at+8gCgB7qjD76ez+WnsBEV0P8n04cGiMUqGqSg2cUO2UZhEDRhM4D+tQfLWaWH7xQlK3QsxC9eGgjEwaRcf2az4Cxi93w/Z4weM72OQ0+epMKwULely1PVOkliZkpLaO3rOvM9yx1g0RX/AxQDu4Azs2yJ9lCOq8HOqIDE1TX4ApBgi8T/rtli+0uRs0TPWQ5Tvvl5BLwfqsVGGS7UF9CJCIg9wBY0zlqWfsDz8Y2eu8HzoxVv87rOtWPLNBtPZlVaWjZ4tCnjbDynOAYdQVK/ax",
        "ansible_swapfree_mb": 1023,
        "ansible_swaptotal_mb": 1023,
        "ansible_system": "Linux",
        "ansible_system_vendor": "innotek GmbH",
        "ansible_uptime_seconds": 2452,
        "ansible_user_dir": "/root",
        "ansible_user_gecos": "root",
        "ansible_user_gid": 0,
        "ansible_user_id": "root",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 0,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_type": "virtualbox",
        "module_setup": true
    },
    "changed": false
}
```


