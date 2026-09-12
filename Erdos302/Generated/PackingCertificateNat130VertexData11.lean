import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat130VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 10091328940, denominator := 256843104513, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 8611661940, denominator := 23763683941, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 110975025, denominator := 325529917, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 10509863320, denominator := 32878521617, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 44597163380, denominator := 286140797043, units := 0 },
]

def packingCertificateNat130VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 55176782430, denominator := 155928830243, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 4475992675, denominator := 22136034356, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 165693110660, denominator := 284187617541, units := 0 },
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 325526740, denominator := 4231888921, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 195316044, denominator := 23112624107, units := 0 },
]

def packingCertificateNat130VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 2278687180, denominator := 23112624107, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 10172710625, denominator := 65757043234, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 105145137020, denominator := 195643480117, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 90496433720, denominator := 195643480117, units := 0 },
]

def packingCertificateNat130VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 43295056420, denominator := 296557754387, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 12439771850, denominator := 18555205269, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
  { configurationId := 3898, snapshot := { maximum := 312, demand := 1, support := [247, 300, 312] },
    numerator := 651053480, denominator := 12695666763, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 406908425, denominator := 495761158, units := 0 },
]

def packingCertificateNat130VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat130VertexGroup44 ++ packingCertificateNat130VertexGroup45 ++ packingCertificateNat130VertexGroup46 ++ packingCertificateNat130VertexGroup47

end Erdos302.Generated
