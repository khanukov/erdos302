import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 348964384716, denominator := 2516367694759, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 6889757688, denominator := 18367647407, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 1415343194, denominator := 18367647407, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 137749099230, denominator := 8577691339069, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 2957013996804, denominator := 16181897365567, units := 0 },
]

def packingCertificateNat162VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 5271198863868, denominator := 7365426610207, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 532629850356, denominator := 3067397116969, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 1460140451838, denominator := 6851132482811, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 440797117536, denominator := 1451044145153, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 566301852390, denominator := 2993926527341, units := 0 },
]

def packingCertificateNat162VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 4720202466948, denominator := 17504367978871, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 394880751126, denominator := 5638867753949, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 2167252494552, denominator := 2516367694759, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 348964384716, denominator := 2516367694759, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 6752406825, denominator := 18367647407, units := 0 },
]

def packingCertificateNat162VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3376, snapshot := { maximum := 423, demand := 1, support := [262, 273, 423] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 1795329926631, denominator := 2663308874015, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 1524423364812, denominator := 16659456198149, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 14219261856, denominator := 128573531849, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 102036369800, denominator := 973485312571, units := 0 },
]

def packingCertificateNat162VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup40 ++ packingCertificateNat162VertexGroup41 ++ packingCertificateNat162VertexGroup42 ++ packingCertificateNat162VertexGroup43

end Erdos302.Generated
