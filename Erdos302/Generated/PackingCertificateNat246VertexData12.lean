import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 19019275, denominator := 58986084, units := 0 },
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 1784800, denominator := 34408549, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 58898400, denominator := 358832011, units := 0 },
  { configurationId := 3893, snapshot := { maximum := 551, demand := 1, support := [295, 299, 551] },
    numerator := 19632800, denominator := 181873759, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 19632800, denominator := 132718689, units := 0 },
]

def packingCertificateNat246VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3997, snapshot := { maximum := 362, demand := 1, support := [270, 304, 362] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 4021, snapshot := { maximum := 345, demand := 1, support := [264, 306, 345] },
    numerator := 1766952, denominator := 4915507, units := 0 },
  { configurationId := 4048, snapshot := { maximum := 354, demand := 1, support := [268, 307, 354] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 4908200, denominator := 152380717, units := 0 },
  { configurationId := 4083, snapshot := { maximum := 599, demand := 1, support := [307, 308, 599] },
    numerator := 11155000, denominator := 44239563, units := 0 },
]

def packingCertificateNat246VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4106, snapshot := { maximum := 324, demand := 1, support := [260, 310, 324] },
    numerator := 4908200, denominator := 309676941, units := 0 },
  { configurationId := 4127, snapshot := { maximum := 560, demand := 1, support := [307, 310, 560] },
    numerator := 63806600, denominator := 329338969, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 274859200, denominator := 457142151, units := 0 },
  { configurationId := 4143, snapshot := { maximum := 549, demand := 1, support := [306, 311, 549] },
    numerator := 4908200, denominator := 250690857, units := 0 },
  { configurationId := 4196, snapshot := { maximum := 494, demand := 1, support := [304, 313, 494] },
    numerator := 3067625, denominator := 19662028, units := 0 },
]

def packingCertificateNat246VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 29449200, denominator := 437480123, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 51536100, denominator := 211366801, units := 0 },
  { configurationId := 4232, snapshot := { maximum := 510, demand := 1, support := [308, 315, 510] },
    numerator := 1427840, denominator := 4915507, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 85893500, denominator := 181873759, units := 0 },
  { configurationId := 4267, snapshot := { maximum := 455, demand := 1, support := [302, 317, 455] },
    numerator := 17669520, denominator := 93394633, units := 0 },
]

def packingCertificateNat246VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup48 ++ packingCertificateNat246VertexGroup49 ++ packingCertificateNat246VertexGroup50 ++ packingCertificateNat246VertexGroup51

end Erdos302.Generated
