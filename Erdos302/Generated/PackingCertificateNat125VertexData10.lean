import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat125VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3058, snapshot := { maximum := 321, demand := 1, support := [227, 256, 321] },
    numerator := 5175900, denominator := 56012747, units := 0 },
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 6901200, denominator := 30604903, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 24300, denominator := 82493, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 230040, denominator := 7506863, units := 0 },
  { configurationId := 3113, snapshot := { maximum := 340, demand := 1, support := [233, 259, 340] },
    numerator := 5175900, denominator := 52548041, units := 0 },
]

def packingCertificateNat125VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 4888350, denominator := 21365687, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 3450600, denominator := 9816667, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 4457025, denominator := 8084314, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 287550, denominator := 3052241, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 1581525, denominator := 9239216, units := 0 },
]

def packingCertificateNat125VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 11214450, denominator := 27140197, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 1955340, denominator := 10971569, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 11502000, denominator := 52548041, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 15527700, denominator := 52548041, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 15527700, denominator := 51393139, units := 0 },
]

def packingCertificateNat125VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 127800, denominator := 907423, units := 0 },
  { configurationId := 3334, snapshot := { maximum := 300, demand := 1, support := [229, 271, 300] },
    numerator := 258795, denominator := 1154902, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 4600800, denominator := 10971569, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 4313250, denominator := 21365687, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 6613650, denominator := 17900981, units := 0 },
]

def packingCertificateNat125VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat125VertexGroup40 ++ packingCertificateNat125VertexGroup41 ++ packingCertificateNat125VertexGroup42 ++ packingCertificateNat125VertexGroup43

end Erdos302.Generated
