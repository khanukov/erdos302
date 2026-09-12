import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2681, snapshot := { maximum := 445, demand := 1, support := [229, 235, 445] },
    numerator := 4706277012, denominator := 14852123821, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 17139752091, denominator := 31039984688, units := 0 },
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 7734933, denominator := 604261997, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 11829290868, denominator := 28972772593, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 6677825490, denominator := 10717699631, units := 0 },
]

def packingCertificateNat166VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 3879498618, denominator := 18859334959, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 657182826, denominator := 10526880053, units := 0 },
  { configurationId := 2778, snapshot := { maximum := 437, demand := 1, support := [233, 241, 437] },
    numerator := 349790859, denominator := 22166874311, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 992840721, denominator := 3307539352, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 3720502773, denominator := 11003928998, units := 0 },
]

def packingCertificateNat166VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2854, snapshot := { maximum := 332, demand := 1, support := [223, 245, 332] },
    numerator := 657182826, denominator := 10526880053, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 1526360112, denominator := 11099338787, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 77731302, denominator := 3212129563, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 4956705, denominator := 63606526, units := 0 },
  { configurationId := 2918, snapshot := { maximum := 422, demand := 1, support := [240, 248, 422] },
    numerator := 2766527703, denominator := 6169833022, units := 0 },
]

def packingCertificateNat166VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 50787162, denominator := 222622841, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 763180056, denominator := 1367540309, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 604184211, denominator := 30308509639, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 2830126041, denominator := 26969167024, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 4451883660, denominator := 30117690061, units := 0 },
]

def packingCertificateNat166VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup40 ++ packingCertificateNat166VertexGroup41 ++ packingCertificateNat166VertexGroup42 ++ packingCertificateNat166VertexGroup43

end Erdos302.Generated
