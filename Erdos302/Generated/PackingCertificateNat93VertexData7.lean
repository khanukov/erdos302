import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 2589134026759488, denominator := 5245173101234213, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 489635661220992, denominator := 2233093498545259, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 288505860988800, denominator := 660283459702751, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 2270128974751872, denominator := 6773469648411367, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 682522436853504, denominator := 7352145040060969, units := 0 },
]

def packingCertificateNat93VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 64763439219648, denominator := 185472881938975, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 803694898468800, denominator := 2366633973541321, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 42229649102976, denominator := 170635051383857, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 778965824669760, denominator := 1684093768005893, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 26583754333968, denominator := 170635051383857, units := 0 },
]

def packingCertificateNat93VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 1429340465584512, denominator := 1995688209663371, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 848709800640, denominator := 7418915277559, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1174631005454400, denominator := 2277606990210613, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 150787035360, denominator := 7418915277559, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 325187320457376, denominator := 1164769698576763, units := 0 },
]

def packingCertificateNat93VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 16228454680620, denominator := 81608068053149, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 29674888558848, denominator := 3420119942954699, units := 0 },
  { configurationId := 1571, snapshot := { maximum := 218, demand := 1, support := [144, 168, 218] },
    numerator := 4173031203588, denominator := 185472881938975, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 771547102530048, denominator := 5527091881781455, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 1461488261523264, denominator := 6714118326190895, units := 0 },
]

def packingCertificateNat93VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup28 ++ packingCertificateNat93VertexGroup29 ++ packingCertificateNat93VertexGroup30 ++ packingCertificateNat93VertexGroup31

end Erdos302.Generated
