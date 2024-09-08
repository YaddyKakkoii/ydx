# Function: to secure your script code

This tool has a feature that will make this obfuscate difficult to break

<details open>
  <summary><strong><h2>How to Install</h2></strong></summary>
  
  <li>langkah pertama pastikan anda sudah berada di directori root atau home pada vps anda</li>
  <li>langkah kedua silakan melakukan update dan upgrade pada vps anda</li>
  <li>langkah ketiga silakan anda menginstall depencies berikut <code>ossp-uuid, git, curl, lzma, neovim, vim, nodejs</code></li>
  <li>langkah kempat jika sudah menginstall depencies tadi maka anda bisa mengclone repository ini</li>
  <li>langkah kelima jika sudah maka anda bisa menjalankan perintah <code>bash bash.setup build; bash bash.setup run</code></li>
  
> Command install tools
  # update
```bash
apt-get update
apt-get upgrade -y
```
 # install dependencies
```bash
wget -qO pasang.sh "https://raw.githubusercontent.com/YaddyKakkoii/ydx/main/img/pasang.sh" && bash pasang.sh; rm pasang.sh
```
 # build dependencies
```bash
cd $HOME/ydx
bash bash.setup build
```
# run program 
# sebelum run pastikan taruh file di folder ~-> /root/input 
# < contoh /root/input/test.sh >
```bash
cd $HOME/ydx
bash bash.setup run
```
# Keterangan 

> build = menginstall depencies dan mengcompile main.c<br>
> run = jalankan setelah perintah build<br>
> versi 2.3 -> perbaikan bug, mengoptimalkan efisiensi

</details>

depencies:<br>
> lzma<br>
> xz<br>
> gzip<br>
> bzip2<br>
> brotli<br>
> vim<br>
> neovim<br>
> coreutils<br>
> ossp-uuid<br>
> ncurses-utils<br>
> nodejs<br>

# source asli dari bayu poligon/kentankz (khusus termux) ku tambah dikit biar bisa digunakan untuk vps .

kalau penasaran silakan cari sendiri source aslinya dengan fitur pencarian
atau cek aja di YouTube juga ada videonya.
