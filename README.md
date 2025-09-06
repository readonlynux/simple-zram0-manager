# Simple ZRAM0 Manager


**Magisk Module** to easily manage ZRAM0 swap on Android devices. Allows enabling, disabling, and resizing ZRAM0 with root access, both at startup and runtime.

> ⛔ I take no responsibility for any issues

> ⚠️ **ONLY TESTED** Redmi Note 12 4G!


---


## ✨ Features


- Enable ZRAM0
- Disable ZRAM0
- Resize ZRAM0 swap
- Lightweight and simple
- Designed for Android devices with Magisk


---


## 🛠️ Requirements


- Android device with root access
- Magisk installed
- Kernel must support /dev/block/zram0


---


## ⬇️ Installation


1. Download the latest release from the [Releases](https://github.com/readonlynux/simple-zram0-manager/releases/latest) page.
2. Install the downloaded ZIP file via the Magisk app.
3. Reboot your device.
4. Use the included script via a terminal emulator (e.g., [Termux](https://termux.dev/)):

   ```sh
   su # grant root access first
   ```
   ```sh
   zram0manager on 2000000000 # Enables 2GB ZRAM
   ```
   or
   ```sh
   zram0manager off # Disables ZRAM0
   ```


---


## 👤 Acknowledgements


- Thanks to **[@topjohnwu](https://github.com/topjohnwu)** for the amazing **[Magisk](https://github.com/topjohnwu/Magisk/)**.


- Writer and tester **[@readonlynux](https://github.com/readonlynux/)**
