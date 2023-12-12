// COPYRIGHT (C) HARRY CLARK 2023
//
// LENOVO THINKPAD P14S SSDT FOR HACKINTOSH
//
// THE FOLLOWING FILE IS AN EFFORT TO COMBINE THE TWO CON-CURRENT BATTERIES
// INTO ONE POWER SOURCE FOR THE LNV-5B10W51860 BATTERY

DefinitionBlock("", "SSDT", 2, "ACDT", "BAT0",0x00000000)
{
    External (_SB_.PCIO.LPCB.EC, DeviceObj)
    External (_SB_.PCIO.LPCB.EC.BAT0, DeviceObj)
    External (_SB_.PCIO.LPCB.EC.BAT0._BIF, MethodObj)
    External (_SB_.PCI0.LPCB.EC.BAT0._BIX, MethodObj)
    External (_SB_.PCI0.LPCB.EC.BAT0._BST, MethodObj)
    External (_SB_.PCI0.LPCB.EC.BAT0._HID, IntObj)
    External (_SB_.PCI0.LPCB.EC.BAT0._STA, MethodObj)
    External (_SB_.PCI0.LPCB.EC.BAT1, DeviceObj)
    External (_SB_.PCI0.LPCB.EC.BAT1._BIF, MethodObj)
    External (_SB_.PCI0.LPCB.EC.BAT1._BIX, MethodObj)
    External (_SB_.PCI0.LPCB.EC.BAT1._BST, MethodObj)
    External (_SB_.PCI0.LPCB.EC.BAT1._HID, IntObj)
    External (_SB_.PCI0.LPCB.EC.BAT1._STA, MethodObj)
}
