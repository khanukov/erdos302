import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 40053436160, denominator := 508825713047, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 61488282855, denominator := 443110215052, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 381602854665, denominator := 443110215052, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 11890863860, denominator := 61960326681, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 473131214640, denominator := 1068346238833, units := 0 },
]

def packingCertificateNat191VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4150, snapshot := { maximum := 346, demand := 1, support := [268, 312, 346] },
    numerator := 24564021395, denominator := 110777553763, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 44434280740, denominator := 362374031801, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 125792822940, denominator := 550132597501, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 33518983110, denominator := 43184470111, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 9663627750, denominator := 43184470111, units := 0 },
]

def packingCertificateNat191VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4267, snapshot := { maximum := 455, demand := 1, support := [302, 317, 455] },
    numerator := 61331824120, denominator := 463763657279, units := 0 },
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 912982736, denominator := 1877585657, units := 0 },
  { configurationId := 4278, snapshot := { maximum := 330, demand := 1, support := [265, 318, 330] },
    numerator := 469376205, denominator := 182125808729, units := 0 },
  { configurationId := 4290, snapshot := { maximum := 499, demand := 1, support := [311, 318, 499] },
    numerator := 9663627750, denominator := 43184470111, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 36611343990, denominator := 396170573627, units := 0 },
]

def packingCertificateNat191VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 359542173030, denominator := 396170573627, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 1216623123360, denominator := 1856932214773, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 625834940, denominator := 3401962131, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 1877504820, denominator := 28000516537, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 31917581940, denominator := 640256709037, units := 0 },
]

def packingCertificateNat191VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup44 ++ packingCertificateNat191VertexGroup45 ++ packingCertificateNat191VertexGroup46 ++ packingCertificateNat191VertexGroup47

end Erdos302.Generated
