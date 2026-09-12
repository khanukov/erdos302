import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 11780736804000, denominator := 80993211007807, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 191038975200, denominator := 20911746485633, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 55825833864000, denominator := 72076527227131, units := 0 },
  { configurationId := 2060, snapshot := { maximum := 394, demand := 1, support := [192, 200, 394] },
    numerator := 10294878108000, denominator := 31951450214089, units := 0 },
  { configurationId := 2078, snapshot := { maximum := 379, demand := 1, support := [192, 201, 379] },
    numerator := 2929264286400, denominator := 14542686642293, units := 0 },
]

def packingCertificateNat261VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 55189037280, denominator := 106150997389, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 6341432649000, denominator := 18364122548297, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 7492973138400, denominator := 19850236511743, units := 0 },
  { configurationId := 2190, snapshot := { maximum := 568, demand := 1, support := [206, 207, 568] },
    numerator := 4033045032000, denominator := 52332441712777, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 141510352000, denominator := 1916962129319, units := 0 },
]

def packingCertificateNat261VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2318, snapshot := { maximum := 461, demand := 1, support := [210, 214, 461] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 3688113549000, denominator := 21124048480411, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 583730202000, denominator := 4989096877283, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 74505200328000, denominator := 105195638412499, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 11011274265000, denominator := 22397860449079, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 226108932000, denominator := 1167660971279, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 1358499379200, denominator := 19213330527409, units := 0 },
  { configurationId := 2388, snapshot := { maximum := 419, demand := 1, support := [213, 219, 419] },
    numerator := 12311400624000, denominator := 58064595571783, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 106132764000, denominator := 2316589413607, units := 0 },
]

def packingCertificateNat261VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup28 ++ packingCertificateNat261VertexGroup29 ++ packingCertificateNat261VertexGroup30 ++ packingCertificateNat261VertexGroup31

end Erdos302.Generated
