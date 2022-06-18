{
  device = {
    manufacturer = "Sinovoip";
    name = "Banana Pi M3";
    identifier = "sinovoip-bananaPiM3";
    productPageURL = "https://wiki.banana-pi.org/Banana_Pi_BPI-M3";
  };

  hardware = {
    soc = "allwinner-a83t";
    mmcBootIndex = "1";
    withDisplay = false;
  };

  Tow-Boot = {
    defconfig = "Sinovoip_BPI_M3_defconfig";
  };
}
