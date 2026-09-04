import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 420298529300, denominator := 715300914693, units := 0 },
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 924307969000, denominator := 5600282771133, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 3522834146000, denominator := 12788184645609, units := 0 },
  { configurationId := 2967, snapshot := { maximum := 543, demand := 1, support := [248, 251, 543] },
    numerator := 558072736000, denominator := 3506719118373, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 5307757000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 5371450084000, denominator := 16521706493031, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 1855295000, denominator := 63970000501, units := 0 },
  { configurationId := 3066, snapshot := { maximum := 449, demand := 1, support := [248, 256, 449] },
    numerator := 444714211500, denominator := 1564357284979, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 86993691200, denominator := 157017273957, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 1709097754000, denominator := 14428142840271, units := 0 },
]

def packingCertificateNat200VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 244156822000, denominator := 8740628250273, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 4325063704000, denominator := 16242564672663, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1621898889000, denominator := 4181311850929, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 222357105750, denominator := 1215430009519, units := 0 },
  { configurationId := 3219, snapshot := { maximum := 415, demand := 1, support := [253, 264, 415] },
    numerator := 3383315962000, denominator := 14881748298369, units := 0 },
]

def packingCertificateNat200VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 3050582000, denominator := 5815454591, units := 0 },
  { configurationId := 3239, snapshot := { maximum := 468, demand := 1, support := [260, 265, 468] },
    numerator := 191837503000, denominator := 1506202739069, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 191837503000, denominator := 8496379157451, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 1516502000, denominator := 5815454591, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 4046027336000, denominator := 17289346499043, units := 0 },
]

def packingCertificateNat200VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup40 ++ packingCertificateNat200VertexGroup41 ++ packingCertificateNat200VertexGroup42 ++ packingCertificateNat200VertexGroup43

end Erdos302.Generated
