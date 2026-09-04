import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 9432000, denominator := 800712541, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 74650448250, denominator := 152936095331, units := 0 },
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 62762414400, denominator := 144928969921, units := 0 },
  { configurationId := 4029, snapshot := { maximum := 404, demand := 1, support := [284, 306, 404] },
    numerator := 200790000, denominator := 800712541, units := 0 },
  { configurationId := 4057, snapshot := { maximum := 441, demand := 1, support := [291, 307, 441] },
    numerator := 8645842800, denominator := 152936095331, units := 0 },
]

def packingCertificateNat233VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 16971469200, denominator := 135320419429, units := 0 },
  { configurationId := 4093, snapshot := { maximum := 424, demand := 1, support := [290, 309, 424] },
    numerator := 2172897000, denominator := 10409263033, units := 0 },
  { configurationId := 4094, snapshot := { maximum := 431, demand := 1, support := [291, 309, 431] },
    numerator := 29620017000, denominator := 606139393537, units := 0 },
  { configurationId := 4124, snapshot := { maximum := 524, demand := 1, support := [303, 310, 524] },
    numerator := 1067388000, denominator := 111299043199, units := 0 },
]

def packingCertificateNat233VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 9906694875, denominator := 18416388443, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 184658124, denominator := 800712541, units := 0 },
  { configurationId := 4212, snapshot := { maximum := 533, demand := 1, support := [310, 314, 533] },
    numerator := 174517938000, denominator := 437989759927, units := 0 },
  { configurationId := 4228, snapshot := { maximum := 464, demand := 1, support := [302, 315, 464] },
    numerator := 39226509000, denominator := 586922292553, units := 0 },
  { configurationId := 4233, snapshot := { maximum := 513, demand := 1, support := [309, 315, 513] },
    numerator := 13609197000, denominator := 418772658943, units := 0 },
]

def packingCertificateNat233VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 2401623000, denominator := 10409263033, units := 0 },
  { configurationId := 4253, snapshot := { maximum := 522, demand := 1, support := [310, 316, 522] },
    numerator := 4358501000, denominator := 82473391723, units := 0 },
  { configurationId := 4268, snapshot := { maximum := 478, demand := 1, support := [306, 317, 478] },
    numerator := 26517920625, denominator := 92882654756, units := 0 },
  { configurationId := 4317, snapshot := { maximum := 574, demand := 1, support := [316, 319, 574] },
    numerator := 150501708000, denominator := 695819198129, units := 0 },
  { configurationId := 4318, snapshot := { maximum := 594, demand := 1, support := [317, 319, 594] },
    numerator := 17611902000, denominator := 200978847791, units := 0 },
]

def packingCertificateNat233VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup40 ++ packingCertificateNat233VertexGroup41 ++ packingCertificateNat233VertexGroup42 ++ packingCertificateNat233VertexGroup43

end Erdos302.Generated
