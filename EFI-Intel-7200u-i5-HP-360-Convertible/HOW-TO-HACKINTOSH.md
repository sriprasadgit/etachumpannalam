#  HP Pavilion x360 Native macOS Ventura Installation Blueprint

> 🌟 **CREDITS & THANKS TO:** Huge thanks to [lucioreyli/EFI-Hackintosh-i5-7200U](https://github.com/lucioreyli/EFI-Hackintosh-i5-7200U) for providing the original repository foundation. 
> 
> 🚀 **PROJECT PURPOSE:** This EFI configuration is a major upgrade of the base project above. It has been extensively modified, rewritten, and updated for **OpenCore 1.0.8** to enable modern **macOS Ventura native deployment** specifically optimized for an **HP laptop with full touchscreen support**.



# HP Pavilion x360 Intel i5 7200U Native macOS Ventura Installation Guide


Comprehensive setup blueprint detailing the native bare-metal deployment of macOS Ventura on an HP Pavilion x360 laptop utilizing OpenCore 1.0.8.

---

## 📊 Hardware Status & What's Working


* ** Graphics & Display:** Full Intel HD Graphics 620 hardware acceleration with native Metal support and fluid animations. 
* ** Storage Subsystem:** High-speed native APFS execution via the internal upgraded SATA SSD with custom storage trim timeout optimizations.
* ** Network Interfaces:** Native Intel 8260 Wi-Fi configuration and full high-speed Realtek Gigabit hardwired Ethernet connectivity out-of-the-box.
* ** Peripherals & Inputs:** Multi-gesture responsive trackpad, and functional laptop keyboard layout mapping.
* ** System Architecture:** Native CPU power management scaling, native thermal sensors, sleep/wake cycles, and internal laptop battery percentage tracking status (Unable to Test this Effectively as my battery was not working properly).
* ** Touchscreen Glass Panel:** **FULLY WORKING!** Responsive multi-touch interface configuration fully operational via advanced I2C interrupt pin override mappings.

---

## 🛠️ System Prerequisites & Assets
* **Host Workstation:** Separate Windows PC used exclusively for downloading assets and modifying files via ProperTree.
* **Target Hardware:** HP Pavilion x360 Laptop running macOS natively (Intel 7th Gen Kaby Lake CPU, Intel HD 620 Graphics, Intel 8260 Wi-Fi card, Realtek Ethernet, upgraded internal SATA SSD).
* **Storage Media:** 16GB+ USB Flash Drive.
* **Bootloader Engine:** OpenCorePkg 1.0.8 (Release).
* **Target OS:** macOS Ventura Base System recovery environment.



🛠️ How to get the macrecovery files onto your Windows PC right now:

1. Download the latest official package archive zip from the OpenCorePkg GitHub Releases Page.
2. Right-click the downloaded zip folder and select Extract All to unpack the files.
3. Open the newly extracted folder and navigate down through this exact path:
OpenCorePkg ➔ Utilities ➔ macrecovery [1]
Inside that final folder, you will clearly see the macrecovery.py script file sitting right there!

## Download apple Recovery Package
cd "C:\Path\To\Your\OpenCorePkg\Utilities\macrecovery"
python macrecovery.py -b Mac-B4831CEBD52A0C4C -m 00000000000000000 download

📂 Step 0: Skip Steps 

If you are doing it for i5 7200u , try downloading all the file in mygithub and skip to step 3 . 
else continue the below steps
---

## 📂 Step 1: Base Directory Deployment & File Sourcing (On Host Windows PC)
Format the target USB flash drive to **FAT32** using the **GPT (GUID Partition Table)** partition layout via Rufus. Extract and arrange your directory architecture at the root level exactly as shown below:

```text
USB Drive (Root)
 ├── com.apple.recovery.boot/
 │    ├── BaseSystem.dmg
 │    └── BaseSystem.chunklist
 └── EFI/
      ├── BOOT/
      │    └── BOOTX64.efi
      └── OC/
           ├── OpenCore.efi
           ├── config.plist
           ├── ACPI/
           │    ├── SSDT-EC-LAPTOP.aml
           │    ├── SSDT-PLUG-DRTNIA.aml
           │    └── SSDT-PNLF.aml
           ├── Drivers/
           │    ├── HfsPlus.efi
           │    ├── OpenRuntime.efi
           │    └── ResetNvramEntry.efi
           └── Kexts/
                ├── AirportItlwm.kext
                ├── AppleALC.kext
                ├── Lilu.kext
                ├── RealtekRTL8111.kext
                ├── SMCProcessor.kext
                ├── VirtualSMC.kext
                ├── VoodooI2C.kext
                ├── VoodooI2CHID.kext
                ├── VoodooPS2Controller.kext
                └── WhateverGreen.kext
```

---

## ⚙️ Step 2: OpenCore Configuration Routine (On Host Windows PC)
Open the blank `Sample.plist` inside **ProperTree**, rename it to `config.plist`, and execute the configuration snapshot changes:

### a. Rebuild System Registry Maps
* Press **Ctrl + Shift + R** (OC Clean Snapshot) and point the utility to your USB's `EFI/OC` folder directory block.
* Click **YES** on the duplicate `VoodooInput.kext` tracking bundle pop-up warning to safely isolate redundant peripheral controllers.

### b. DeviceProperties (Intel HD 620 Framebuffer Injection)
Navigate to `DeviceProperties -> Add`. Add `PciRoot(0x0)/Pci(0x2,0x0)` (Type: `Dictionary`). Create these entries with their Type column set explicitly to **`Data`**:
* **`AAPL,ig-platform-id`** ➔ `00001659`
* **`device-id`** ➔ `16590000`
* **`framebuffer-patch-enable`** ➔ `01000000`
* **`framebuffer-stolenmem`** ➔ `00003001`
* **`framebuffer-fbmem`** ➔ `00003001`
* **`framebuffer-unifiedmem`** ➔ `00000080`

### c. Voodoo Driver Optimizations (`Kernel -> Add`)
Locate all five **`VoodooPS2Controller.kext`** bundle modules (including internal sub-plugins like keyboard, mouse, and trackpad) and **wipe out their `MinKernel` text entry boxes completely** so the field arrays sit flat and empty.

### d. SMBIOS Engine Spoofing (`PlatformInfo -> Generic`)
* **`SystemProductName`** ➔ `MacBookPro14,1`
* **`SystemUUID`** ➔ `A5C43B21-E81D-4C92-BF7A-91D0E431B2A1` (Ensure zero trailing layout line breaks match the tail text edge).
* **`SystemSerialNumber`** ➔ `C02TX0YDHV2F`
* **`MLB`** ➔ `C02717301QXHWVP1M`
* **`ROM`** (Type: `Data`) ➔ `112233445566`

### e. Mandatory Architecture Quirks
* **`ACPI -> Quirks -> FadtEnableReset`** ➔ `True`
* **`ACPI -> Patch`** ➔ Expand `Change _OSI to XOSI` and toggle **`Enabled`** to `True`
* **`Misc -> Security -> Vault`** ➔ `Optional`
* **`Misc -> Security -> ScanPolicy`** ➔ `0`
* **`NVRAM -> Add -> 7C436110... -> boot-args`** ➔ `-v keepsyms=1 debug=0x100 alcid=3 igfxonln=1 -igfxnoedid`
* **`Kernel -> Quirks`** ➔ Set `AppleCpuPmCfgLock`, `AppleXcpmCfgLock`, `DisableIoMapper`, `LapicKernelPanic`, and `ThirdPartyDrives` to `True`.
* **`Booter -> Quirks`** ➔ Set `AvoidRuntimeDefrag`, `DevirtualiseMmio`, `EnableWriteUnprotector`, `RebuildAppleMemoryMap`, and `SetupVirtualMap` to `True`.
* Press **Ctrl + S** to save.


##NOTE : If you download all the files in my github it has all necessary files for 7200u i5, no need to do anything extra, download and start with STEP 3 ### 

---

## 💻 Step 3: Target System Initialization (HP BIOS & Live Setup)
1. Turn on the HP Pavilion laptop and tap **F10** to access the BIOS setup workspace.
2. Adjust configurations precisely: **Secure Boot (Disabled)**, **Legacy Support (Disabled)**, **SATA Mode (AHCI)**. Save and exit.
3. Tap **F9** repeatedly at the black system power screen. Select **Boot From EFI File** ➔ `EFI/BOOT/BOOTX64.efi` and hit Enter.
4. Select **Reset NVRAM** from the OpenCore boot choice layout picker screen first. The system will flash and restart to flush factory caching.
5. Boot back into the USB engine via **F9 ➔ Boot from EFI File ➔ `BOOTX64.efi`**. Select **macOS Base System (External)**.
6. Connect a physical **hardwired Ethernet cable** into the side of the machine.
7. Open **Disk Utility** from the utility workspace menu screen, toggle "View All Devices", click the top tier internal SSD, and erase it as format **APFS** with partition scheme **GUID Partition Map**.
8. Exit Disk Utility, click **Install macOS Ventura**, and target the clean internal storage drive partition.

---

## 💾 Step 4: Post-Install Autonomous Drive Operations (On the HP Laptop Desktop)
To set the USB installer drive aside permanently and allow the laptop to execute autonomous boots natively from the internal storage controller, apply this workflow directly from your new macOS desktop environment:

1. Open Safari on the HP laptop, download the free tool **MountEFI**, and open it.
2. Run `MountEFI.command`. Identify your external **USB Flash Drive**, type its number, and input your password to mount its hidden system partition. A white drive icon named **EFI** will appear on your desktop. Open it and **Copy** the `EFI` folder inside.
3. Run `MountEFI.command` a second time. This time, select the number corresponding to your **Internal SSD Drive** to mount the laptop's internal system partition. A second white drive icon will open on your desktop.
4. Open the internal SSD's empty partition window, right-click, and select **Paste Item** to drop your clean `EFI` folder straight onto the internal drive storage controller rails.
5. Safely eject the USB flash drive and restart the machine. The laptop will now boot natively directly into the macOS Ventura desktop autonomously!



## 💾 MORE INFO :FOLLOW MY VIDEO (APOLOGIES NOT IN ENGLISH) USE CC or Translation.
Shorts:

https://youtube.com/shorts/YfDv8GuZHZI?si=Qed29gtknsSArNgR  .

Full Video:
TBU
