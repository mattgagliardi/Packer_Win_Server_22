# This repo is here to work out multi-environment Windows Server 2022 template builds.
You can download the Windows Server 2022 eval ISO from [this](https://www.microsoft.com/en-us/evalcenter/evaluate-windows-server-2022) page.

In advance of actually doing anything with Packer you’ll need to sort out a Windows autounattended answer file (roughly equivalent to a kickstart file for Linux). There are multiple ways to do this but using the Windows deployment toolkit is probably the easy/nice way.