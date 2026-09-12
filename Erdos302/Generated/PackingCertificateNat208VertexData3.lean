import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 418076750, denominator := 3415377879, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 2431169000, denominator := 13394465509, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1728519000, denominator := 8447086853, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 56212000, denominator := 744917809, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 897000, denominator := 14055053, units := 0 },
]

def packingCertificateNat208VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 920471500, denominator := 6310718797, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1545830000, denominator := 10386684167, units := 0 },
  { configurationId := 460, snapshot := { maximum := 207, demand := 1, support := [74, 79, 207] },
    numerator := 274033500, denominator := 4736552861, units := 0 },
  { configurationId := 489, snapshot := { maximum := 203, demand := 1, support := [76, 81, 203] },
    numerator := 7026500, denominator := 42165159, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 1138293000, denominator := 9459050669, units := 0 },
]

def packingCertificateNat208VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2276586000, denominator := 10639675121, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 134346680, denominator := 520036961, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 4468854000, denominator := 12382501693, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 238549675, denominator := 309211166, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 674544000, denominator := 13225804873, units := 0 },
]

def packingCertificateNat208VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 1380000, denominator := 14055053, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 1363141000, denominator := 8981178867, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 121207125, denominator := 1588220989, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 210795000, denominator := 8756298019, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 1363141000, denominator := 8981178867, units := 0 },
]

def packingCertificateNat208VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup12 ++ packingCertificateNat208VertexGroup13 ++ packingCertificateNat208VertexGroup14 ++ packingCertificateNat208VertexGroup15

end Erdos302.Generated
