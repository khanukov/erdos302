import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 1339065, denominator := 4578578, units := 0 },
  { configurationId := 4126, snapshot := { maximum := 551, demand := 1, support := [306, 310, 551] },
    numerator := 115976000, denominator := 235796767, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 377685000, denominator := 918004889, units := 0 },
  { configurationId := 4202, snapshot := { maximum := 554, demand := 1, support := [311, 313, 554] },
    numerator := 22584800, denominator := 98439427, units := 0 },
  { configurationId := 4210, snapshot := { maximum := 476, demand := 1, support := [303, 314, 476] },
    numerator := 109872000, denominator := 1151512367, units := 0 },
]

def packingCertificateNat219VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 124750500, denominator := 428097043, units := 0 },
  { configurationId := 4260, snapshot := { maximum := 375, demand := 1, support := [284, 317, 375] },
    numerator := 169386000, denominator := 2241213931, units := 0 },
  { configurationId := 4270, snapshot := { maximum := 498, demand := 1, support := [309, 317, 498] },
    numerator := 17854200, denominator := 437254199, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 123606000, denominator := 2282421133, units := 0 },
  { configurationId := 4288, snapshot := { maximum := 484, demand := 1, support := [308, 318, 484] },
    numerator := 2289000, denominator := 53916703, units := 0 },
]

def packingCertificateNat219VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 7725375, denominator := 77835826, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 11445000, denominator := 2113013747, units := 0 },
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 6054405, denominator := 9157156, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 65923200, denominator := 244953923, units := 0 },
]

def packingCertificateNat219VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 560805000, denominator := 1623105901, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 654000, denominator := 38917913, units := 0 },
  { configurationId := 4451, snapshot := { maximum := 404, demand := 1, support := [298, 326, 404] },
    numerator := 416598000, denominator := 2241213931, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 25179000, denominator := 373154107, units := 0 },
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 11445000, denominator := 2113013747, units := 0 },
]

def packingCertificateNat219VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup44 ++ packingCertificateNat219VertexGroup45 ++ packingCertificateNat219VertexGroup46 ++ packingCertificateNat219VertexGroup47

end Erdos302.Generated
