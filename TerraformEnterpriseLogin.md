dopadm@DESKTOP-KM01E29 ~/DataBaseInfra 🌿 main
$ ls -lart
total 48
-rw-r--r--  1 dopadm dopadm    0 Sep  2 21:56 .gitignore.bkp
-rw-r--r--  1 dopadm dopadm 1340 Sep  2 21:57 .gitignore
drwxr-xr-x  4 dopadm dopadm 4096 Sep  2 21:58 GCP_Resources
drwxr-xr-x  4 dopadm dopadm 4096 Sep  2 21:58 GCP_Service_Account
drwxr-xr-x  3 dopadm dopadm 4096 Sep  2 21:58 Jenkins_Clusters
drwxr-xr-x  3 dopadm dopadm 4096 Sep  2 21:58 KMS
drwxr-xr-x  4 dopadm dopadm 4096 Sep  2 21:58 Network
drwxr-xr-x  4 dopadm dopadm 4096 Sep  2 21:58 Packer_vm
drwxr-xr-x  4 dopadm dopadm 4096 Sep  2 21:58 YBA_Terraform_Clusters
-rw-r--r--  1 dopadm dopadm 2155 Sep  2 21:58 readme.md
drwxr-xr-x 10 dopadm dopadm 4096 Sep  2 21:59 .
drwxr-xr-x  8 dopadm dopadm 4096 Sep  2 21:59 .git
drwxr-x--- 36 dopadm dopadm 4096 Sep  2 21:59 ..
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra 🌿 main
$ cd GCP_Service_Account/
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra/GCP_Service_Account 🌿 main
$ ls
main.tf  modules  outputs.tf  terraform.tfstate  terraform.tfstate.backup  variables.tf  versions.tf
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra/GCP_Service_Account 🌿 main
$ ls -a
.   .auto.tfvars  .terraform.lock.hcl  modules     terraform.tfstate         variables.tf
..  .terraform    main.tf              outputs.tf  terraform.tfstate.backup  versions.tf
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra/GCP_Service_Account 🌿 main
$ cd ..
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra 🌿 main
$ git log --oneline --decorate -5
62c9820 (HEAD -> main, origin/main) test
b249abb test
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra 🌿 main
$ git remote -v
origin  https://github.com/adarshadshetty09/DataBaseInfra.git (fetch)
origin  https://github.com/adarshadshetty09/DataBaseInfra.git (push)
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra 🌿 main
$ git ls-tree -d --name-only main
GCP_Resources
GCP_Service_Account
Jenkins_Clusters
KMS
Network
Packer_vm
YBA_Terraform_Clusters
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra 🌿 main
$ cd \
> ^C
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra 🌿 main
$ ls
GCP_Resources  GCP_Service_Account  Jenkins_Clusters  KMS  Network  Packer_vm  YBA_Terraform_Clusters  readme.md
dopadm@DESKTOP-KM01E29 ~/DataBaseInfra 🌿 main
$ cd ..
dopadm@DESKTOP-KM01E29 ~
$ ls
CODING         app.log              flask-nginx-demo  mysql_replication_report.txt   revise.sh  test.sh.bkp
DataBaseInfra  app.log.bkp          git.md            practice                       test       uploads
GCP            capacity_report.csv  kubernetes        release_validation_report.txt  test.sh    yugabytedb-cloud-automation-gcp
dopadm@DESKTOP-KM01E29 ~
$ cd
dopadm@DESKTOP-KM01E29 ~
$ cd ../
dopadm@DESKTOP-KM01E29 /home
$ ls
dopadm
dopadm@DESKTOP-KM01E29 /home
$ cd
dopadm@DESKTOP-KM01E29 ~
$ cd /etc/
dopadm@DESKTOP-KM01E29 /etc
$ ls
PackageKit                     dbus-1          init.d           mailcap.order        protocols      sudo.conf
X11                            dconf           inputrc          manpath.config       pulse          sudo_logsrvd.conf
adduser.conf                   debconf.conf    iproute2         matplotlibrc         python3        sudoers
alternatives                   debian_version  issue            mecabrc              python3.12     sudoers.d
ansible                        default         issue.net        mime.types           rc0.d          supercat
apache2                        deluser.conf    java-11-openjdk  mke2fs.conf          rc1.d          sysctl.conf
apparmor                       depmod.d        java-17-openjdk  modprobe.d           rc2.d          sysctl.d
apparmor.d                     dhcp            java-21-openjdk  modules              rc3.d          sysstat
apport                         dhcpcd.conf     kernel           modules-load.d       rc4.d          systemd
apt                            docker          landscape        mtab                 rc5.d          terminfo
bash.bashrc                    dpkg            ld.so.cache      mysql                rc6.d          timezone
bash_completion                e2scrub.conf    ld.so.conf       nanorc               rcS.d          tmpfiles.d
bash_completion.d              environment     ld.so.conf.d     netconfig            resolv.conf    ubuntu-advantage
bindresvport.blacklist         environment.d   ldap             netplan              rmt            ucf.conf
binfmt.d                       ethertypes      legal            network              rpc            udev
byobu                          fonts           letsencrypt      networkd-dispatcher  rsyslog.conf   ufw
ca-certificates                fstab           libaudit.conf    networks             rsyslog.d      update-manager
ca-certificates.conf           fuse.conf       libibverbs.d     newt                 screenrc       update-motd.d
ca-certificates.conf.dpkg-old  gai.conf        libnl-3          nftables.conf        security       updatedb.conf
chrony                         gitconfig       lighttpd         nginx                selinux        vconsole.conf
cloud                          glvnd           locale.alias     nsswitch.conf        sensors.d      vim
cni                            gnutls          locale.conf      opt                  sensors3.conf  vtrgb
console-setup                  gprofng.rc      locale.gen       os-release           services       vulkan
containerd                     groff           localtime        pam.conf             sgml           w3m
containers                     group           logcheck         pam.d                shadow         wgetrc
credstore                      group-          login.defs       passwd               shadow-        wsl.conf
credstore.encrypted            gshadow         logrotate.conf   passwd-              shells         xattr.conf
cron.d                         gshadow-        logrotate.d      perl                 skel           xdg
cron.daily                     gss             lsb-release      pm                   ssh            xml
cron.hourly                    gtk-3.0         lynx             polkit-1             ssl            zsh_command_not_found
cron.monthly                   host.conf       machine-id       postgresql-common    subgid
cron.weekly                    hostname        magic            ppp                  subgid-
cron.yearly                    hosts           magic.mime       profile              subuid
crontab                        init            mailcap          profile.d            subuid-
dopadm@DESKTOP-KM01E29 /etc
$ cd
dopadm@DESKTOP-KM01E29 ~
$ gcloud auth application-default print-access-token
ya29.a0AdMD6EhDaZGc7f0HFFN8Dy9COAEugRcVX8Zq1Qx3ngmMPv66z0s4tTV6kdWayfEHwSbH3jgZVmLuVakv6jDzzg_h--RLU3vvpmLb0LRGpRX-SkRPeWpYMu5mwY_iOwKAXkDSdkNHLVYmm8J-3ulQT11RNKLaGI9ytVmArTqLrzp6_XixN2QKUXWwIBOb2gY1uUz_MI0yaCgYKAfsSARYSFQHGX2MiaBSK5urWOYRgLrlXG1X8pg0207


Updates are available for some Google Cloud CLI components.  To install them,
please run:
  $ gcloud components update

dopadm@DESKTOP-KM01E29 ~
$ gcloud config get-value project
project-c6f28018-b61b-4cbd-9e8
dopadm@DESKTOP-KM01E29 ~
$ gcloud projects describe $(gcloud config get-value project) \
  --format="value(projectNumber)"
963121348117
dopadm@DESKTOP-KM01E29 ~
$ gcloud services enable \
  iamcredentials.googleapis.com \
  sts.googleapis.com \
  iam.googleapis.com \
  cloudresourcemanager.googleapis.com
Operation "operations/acat.p2-963121348117-4fdeec9b-69fd-4c4b-b5b5-c2f0f5587291" finished successfully.
dopadm@DESKTOP-KM01E29 ~
$ gcloud iam workload-identity-pools create hcp-terraform-pool \
  --project=project-c6f28018-b61b-4cbd-9e8 \
  --location=global \
  --display-name="HCP Terraform Pool"
Created workload identity pool [hcp-terraform-pool].
dopadm@DESKTOP-KM01E29 ~
$ gcloud iam workload-identity-pools providers create-oidc terraform-cloud \
  --project=project-c6f28018-b61b-4cbd-9e8 \
  --location=global \
  --workload-identity-pool=hcp-terraform-pool \
  --issuer-uri=https://app.terraform.io \
  --allowed-audiences=gcp.workload.identity \
  --attribute-mapping="google.subject=assertion.sub,attribute.terraform_organization_name=assertion.terraform_organization_name,attribute.terraform_workspace_name=assertion.terraform_workspace_name"
ERROR: (gcloud.iam.workload-identity-pools.providers.create-oidc) INVALID_ARGUMENT: The attribute condition must reference one of the provider's claims. For more information, see https://cloud.google.com/iam/docs/workload-identity-federation-with-deployment-pipelines#conditions
dopadm@DESKTOP-KM01E29 ~
$ gcloud iam workload-identity-pools providers create-oidc terraform-cloud \
  --project=project-c6f28018-b61b-4cbd-9e8 \
  --location=global \
  --workload-identity-pool=hcp-terraform-pool \
  --issuer-uri=https://app.terraform.io \
  --allowed-audiences=gcp.workload.identity \
  --attribute-mapping="google.subject=assertion.sub,attribute.terraform_organization_name=assertion.terraform_organization_name,attribute.terraform_workspace_name=assertion.terraform_workspace_name" \
  --attribute-condition='assertion.terraform_organization_name == "databaseinfrabank"'
Created workload identity pool provider [terraform-cloud].
dopadm@DESKTOP-KM01E29 ~
$ gcloud iam workload-identity-pools providers describe terraform-cloud \
  --project=project-c6f28018-b61b-4cbd-9e8 \
  --location=global \
  --workload-identity-pool=hcp-terraform-pool
attributeCondition: assertion.terraform_organization_name == "databaseinfrabank"
attributeMapping:
  attribute.terraform_organization_name: assertion.terraform_organization_name
  attribute.terraform_workspace_name: assertion.terraform_workspace_name
  google.subject: assertion.sub
name: projects/963121348117/locations/global/workloadIdentityPools/hcp-terraform-pool/providers/terraform-cloud
oidc:
  allowedAudiences:
  - gcp.workload.identity
  issuerUri: https://app.terraform.io
state: ACTIVE
dopadm@DESKTOP-KM01E29 ~
$ gcloud iam service-accounts add-iam-policy-binding \
  963121348117-compute@developer.gserviceaccount.com \
  --project=project-c6f28018-b61b-4cbd-9e8 \
  --role="roles/iam.workloadIdentityUser" \
  --member="principalSet://iam.googleapis.com/projects/963121348117/locations/global/workloadIdentityPools/hcp-terraform-pool/attribute.terraform_organization_name/databaseinfrabank"
Updated IAM policy for serviceAccount [963121348117-compute@developer.gserviceaccount.com].
bindings:
- members:
  - principalSet://iam.googleapis.com/projects/963121348117/locations/global/workloadIdentityPools/hcp-terraform-pool/attribute.terraform_organization_name/databaseinfrabank
  role: roles/iam.workloadIdentityUser
etag: BwZagxAPN5I=
version: 1
dopadm@DESKTOP-KM01E29 ~
$ gcloud iam service-accounts get-iam-policy \
  963121348117-compute@developer.gserviceaccount.com \
  --project=project-c6f28018-b61b-4cbd-9e8
bindings:
- members:
  - principalSet://iam.googleapis.com/projects/963121348117/locations/global/workloadIdentityPools/hcp-terraform-pool/attribute.terraform_organization_name/databaseinfrabank
  role: roles/iam.workloadIdentityUser
etag: BwZagxAPN5I=
version: 1
dopadm@DESKTOP-KM01E29 ~
$
