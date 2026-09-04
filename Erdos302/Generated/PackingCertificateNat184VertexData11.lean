import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 69153, denominator := 826141, units := 0 },
  { configurationId := 4073, snapshot := { maximum := 433, demand := 1, support := [292, 308, 433] },
    numerator := 6312681, denominator := 42325580, units := 0 },
  { configurationId := 4074, snapshot := { maximum := 443, demand := 1, support := [293, 308, 443] },
    numerator := 39624669, denominator := 170547190, units := 0 },
  { configurationId := 4077, snapshot := { maximum := 497, demand := 1, support := [300, 308, 497] },
    numerator := 1126206, denominator := 4357045, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 16804179, denominator := 43853375, units := 0 },
]

def packingCertificateNat184VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4163, snapshot := { maximum := 453, demand := 1, support := [297, 312, 453] },
    numerator := 553224, denominator := 36723665, units := 0 },
  { configurationId := 4164, snapshot := { maximum := 461, demand := 1, support := [298, 312, 461] },
    numerator := 35475489, denominator := 82410394, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 8090901, denominator := 333625160, units := 0 },
  { configurationId := 4228, snapshot := { maximum := 464, demand := 1, support := [302, 315, 464] },
    numerator := 41699259, denominator := 223454165, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 42944013, denominator := 459979465, units := 0 },
]

def packingCertificateNat184VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 53524422, denominator := 191087545, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 31741227, denominator := 57015046, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 103314582, denominator := 228433645, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 4356639, denominator := 30125854, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 8090901, denominator := 38217509, units := 0 },
]

def packingCertificateNat184VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4399, snapshot := { maximum := 473, demand := 1, support := [312, 323, 473] },
    numerator := 29637, denominator := 1742818, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 4771557, denominator := 84651160, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 636363, denominator := 3112175, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 16821, denominator := 226340, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 29251719, denominator := 266402180, units := 0 },
]

def packingCertificateNat184VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup44 ++ packingCertificateNat184VertexGroup45 ++ packingCertificateNat184VertexGroup46 ++ packingCertificateNat184VertexGroup47

end Erdos302.Generated
