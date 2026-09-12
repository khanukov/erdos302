import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 426998281500, denominator := 768024429239, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 329249563789000, denominator := 1449262097973993, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 52215789852000, denominator := 2754903627680293, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 1227071061522000, denominator := 5078945550557507, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 1318448693763000, denominator := 6880730861552201, units := 0 },
]

def packingCertificateNat180VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 89745888808125, denominator := 443918120100142, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 2828673828000, denominator := 13056415297063, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 442383775135000, denominator := 744215671932591, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 4203371083086000, denominator := 10980445264829983, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 691859215539000, denominator := 9544239582153053, units := 0 },
]

def packingCertificateNat180VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 1462042115856000, denominator := 1945405879262387, units := 0 },
  { configurationId := 4381, snapshot := { maximum := 482, demand := 1, support := [312, 322, 482] },
    numerator := 906524129375, denominator := 156676983564756, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 61896245274000, denominator := 143620568267693, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 2153901331395000, denominator := 3120483255998057, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 7075239524946000, denominator := 12756117745230551, units := 0 },
]

def packingCertificateNat180VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 257815462394250, denominator := 3224934578374561, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 1638270406606500, denominator := 4321673463327853, units := 0 },
  { configurationId := 4530, snapshot := { maximum := 341, demand := 1, support := [278, 330, 341] },
    numerator := 36442270000875, denominator := 404748874208953, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 4856068456236000, denominator := 12129409810971527, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 256727633439000, denominator := 561425857773709, units := 0 },
]

def packingCertificateNat180VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup52 ++ packingCertificateNat180VertexGroup53 ++ packingCertificateNat180VertexGroup54 ++ packingCertificateNat180VertexGroup55

end Erdos302.Generated
