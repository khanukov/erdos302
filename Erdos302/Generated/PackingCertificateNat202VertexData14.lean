import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4771, snapshot := { maximum := 375, demand := 1, support := [298, 341, 375] },
    numerator := 2813580, denominator := 21732367, units := 0 },
  { configurationId := 4794, snapshot := { maximum := 475, demand := 1, support := [327, 342, 475] },
    numerator := 962423, denominator := 2116963, units := 0 },
  { configurationId := 4803, snapshot := { maximum := 393, demand := 1, support := [306, 343, 393] },
    numerator := 174174, denominator := 9780905, units := 0 },
  { configurationId := 4810, snapshot := { maximum := 517, demand := 1, support := [333, 343, 517] },
    numerator := 1453683, denominator := 4233926, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 51359, denominator := 2170557, units := 0 },
]

def packingCertificateNat202VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4826, snapshot := { maximum := 469, demand := 1, support := [326, 344, 469] },
    numerator := 7656, denominator := 10541, units := 0 },
  { configurationId := 4897, snapshot := { maximum := 390, demand := 1, support := [309, 347, 390] },
    numerator := 204160, denominator := 1259459, units := 0 },
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 290928, denominator := 2224151, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 10527, denominator := 26797, units := 0 },
  { configurationId := 4939, snapshot := { maximum := 473, demand := 1, support := [331, 349, 473] },
    numerator := 8932, denominator := 2545715, units := 0 },
]

def packingCertificateNat202VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4942, snapshot := { maximum := 488, demand := 1, support := [335, 349, 488] },
    numerator := 10075296, denominator := 25537541, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 10423644, denominator := 17337659, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 189486, denominator := 669925, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 1152228, denominator := 24304879, units := 0 },
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 625240, denominator := 2116963, units := 0 },
]

def packingCertificateNat202VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 5223, snapshot := { maximum := 544, demand := 1, support := [355, 361, 544] },
    numerator := 931161, denominator := 4769866, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 20097, denominator := 26797, units := 0 },
  { configurationId := 5351, snapshot := { maximum := 524, demand := 1, support := [357, 367, 524] },
    numerator := 319638, denominator := 830707, units := 0 },
  { configurationId := 5388, snapshot := { maximum := 418, demand := 1, support := [332, 369, 418] },
    numerator := 259028, denominator := 1366647, units := 0 },
]

def packingCertificateNat202VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup56 ++ packingCertificateNat202VertexGroup57 ++ packingCertificateNat202VertexGroup58 ++ packingCertificateNat202VertexGroup59

end Erdos302.Generated
