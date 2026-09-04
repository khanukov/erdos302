import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 115754321540000, denominator := 280944348476199, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 16069014916182800, denominator := 55346036649811203, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 1685561005194000, denominator := 91119617022447209, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 1404634170995000, denominator := 5337942621047781, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 15226234413585800, denominator := 36803709650382069, units := 0 },
]

def packingCertificateNat91VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 7444561106273500, denominator := 129515344647527739, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 596969522672875, denominator := 17137605257048139, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 3441353718937750, denominator := 58155480134573193, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 9656859925590625, denominator := 34837099211048676, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 16855610051940000, denominator := 20696233671079993, units := 0 },
]

def packingCertificateNat91VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 11518000202159000, denominator := 62088701013239979, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 14046341709950000, denominator := 193008767403148713, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 24510866283862750, denominator := 38489375741239263, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 19945805228129000, denominator := 243578750128864533, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 41846713528000, denominator := 93648116158733, units := 0 },
]

def packingCertificateNat91VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 11518000202159000, denominator := 31559415145493021, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 35677707943273000, denominator := 145810116859147281, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 1713653688613900, denominator := 19947048741810129, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 130069124234137000, denominator := 278415849339913209, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 41846713528000, denominator := 93648116158733, units := 0 },
]

def packingCertificateNat91VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup12 ++ packingCertificateNat91VertexGroup13 ++ packingCertificateNat91VertexGroup14 ++ packingCertificateNat91VertexGroup15

end Erdos302.Generated
