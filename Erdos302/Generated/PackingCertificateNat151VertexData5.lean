import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 29037696122515510430, denominator := 72456718727918489207, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 53097501481171219072, denominator := 1123355692644293523507, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 8296484606433002980, denominator := 867821310565680225693, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1546163040289786919, denominator := 11062094462277631940, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 257191022799423092380, denominator := 1508316579931555115019, units := 0 },
]

def packingCertificateNat151VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 172566879813806461984, denominator := 1395483216416323269231, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 83794494524973330098, denominator := 393257458133969815467, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 260509616641996293572, denominator := 1053664497531944442285, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 37749004959270163559, denominator := 393257458133969815467, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 180863364420239464964, denominator := 1226233171143475500549, units := 0 },
]

def packingCertificateNat151VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 102021736459616974, denominator := 553104723113881597, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 150996019837080654236, denominator := 1179772374401909446401, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1094001718775509544, denominator := 1659314169341644791, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 12029902679327854321, denominator := 86837441528879410729, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 34963756555681941130, denominator := 117811306023256780161, units := 0 },
]

def packingCertificateNat151VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 6163102850493087928, denominator := 41482854233541119775, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 102021736459616974, denominator := 553104723113881597, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 59734689166317621456, denominator := 231750878984716389143, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 49541865221271360652, denominator := 144360332732723096817, units := 0 },
]

def packingCertificateNat151VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup20 ++ packingCertificateNat151VertexGroup21 ++ packingCertificateNat151VertexGroup22 ++ packingCertificateNat151VertexGroup23

end Erdos302.Generated
