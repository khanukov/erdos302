import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 8340, snapshot := { maximum := 546, demand := 1, support := [464, 496, 546] },
    numerator := 115435239761520, denominator := 314787044113711, units := 0 },
  { configurationId := 8360, snapshot := { maximum := 535, demand := 1, support := [462, 497, 535] },
    numerator := 149784262324704, denominator := 462325873376309, units := 0 },
  { configurationId := 8387, snapshot := { maximum := 548, demand := 1, support := [466, 498, 548] },
    numerator := 12294322283544, denominator := 46739400109907, units := 0 },
  { configurationId := 8412, snapshot := { maximum := 585, demand := 1, support := [479, 499, 585] },
    numerator := 55465224958584, denominator := 183015723321925, units := 0 },
  { configurationId := 8413, snapshot := { maximum := 586, demand := 1, support := [481, 499, 586] },
    numerator := 4223240479080, denominator := 16330633773341, units := 0 },
]

def packingCertificateNat221VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 8463, snapshot := { maximum := 587, demand := 1, support := [482, 501, 587] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 134017497869472, denominator := 344069559845219, units := 0 },
  { configurationId := 8537, snapshot := { maximum := 595, demand := 1, support := [486, 504, 595] },
    numerator := 281549365272, denominator := 563125302529, units := 0 },
  { configurationId := 8561, snapshot := { maximum := 596, demand := 1, support := [488, 505, 596] },
    numerator := 8124710254992, denominator := 24214388008747, units := 0 },
  { configurationId := 8597, snapshot := { maximum := 561, demand := 1, support := [477, 507, 561] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 8600, snapshot := { maximum := 583, demand := 1, support := [485, 507, 583] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 8647, snapshot := { maximum := 537, demand := 1, support := [471, 509, 537] },
    numerator := 77707624815072, denominator := 344069559845219, units := 0 },
  { configurationId := 8719, snapshot := { maximum := 585, demand := 1, support := [491, 512, 585] },
    numerator := 7776125326560, denominator := 24214388008747, units := 0 },
  { configurationId := 8736, snapshot := { maximum := 528, demand := 1, support := [468, 513, 528] },
    numerator := 3378592383264, denominator := 9573130142993, units := 0 },
  { configurationId := 8740, snapshot := { maximum := 573, demand := 1, support := [487, 513, 573] },
    numerator := 12951270802512, denominator := 296767034432783, units := 0 },
]

def packingCertificateNat221VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 8762, snapshot := { maximum := 554, demand := 1, support := [481, 514, 554] },
    numerator := 78833822276160, denominator := 276494523541739, units := 0 },
  { configurationId := 8816, snapshot := { maximum := 552, demand := 1, support := [483, 516, 552] },
    numerator := 28718035257744, denominator := 100799429152691, units := 0 },
  { configurationId := 8859, snapshot := { maximum := 585, demand := 1, support := [495, 518, 585] },
    numerator := 12247397389332, denominator := 117693188228561, units := 0 },
  { configurationId := 8860, snapshot := { maximum := 591, demand := 1, support := [498, 518, 591] },
    numerator := 1970845556904, denominator := 6194378327819, units := 0 },
  { configurationId := 8874, snapshot := { maximum := 566, demand := 1, support := [489, 519, 566] },
    numerator := 68134946395824, denominator := 206666986028143, units := 0 },
]

def packingCertificateNat221VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup92 ++ packingCertificateNat221VertexGroup93 ++ packingCertificateNat221VertexGroup94 ++ packingCertificateNat221VertexGroup95

end Erdos302.Generated
