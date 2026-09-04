import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 13398156, denominator := 47610409, units := 0 },
  { configurationId := 1660, snapshot := { maximum := 390, demand := 1, support := [170, 174, 390] },
    numerator := 792639, denominator := 25109249, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 6699078, denominator := 47610409, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 12605517, denominator := 24188747, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 230121, denominator := 2054858, units := 0 },
]

def packingCertificateNat167VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 1355157, denominator := 23677357, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 818208, denominator := 16006507, units := 0 },
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 2966004, denominator := 36871219, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 3247263, denominator := 23728496, units := 0 },
  { configurationId := 1793, snapshot := { maximum := 421, demand := 1, support := [180, 182, 421] },
    numerator := 522744, denominator := 3733147, units := 0 },
]

def packingCertificateNat167VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 4167747, denominator := 7619711, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 14369778, denominator := 50065081, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 3758643, denominator := 24802415, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 3247263, denominator := 20353322, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 6699078, denominator := 37996277, units := 0 },
]

def packingCertificateNat167VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1883, snapshot := { maximum := 447, demand := 1, support := [185, 188, 447] },
    numerator := 3119418, denominator := 38712223, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 6545664, denominator := 39223613, units := 0 },
  { configurationId := 1891, snapshot := { maximum := 406, demand := 1, support := [183, 189, 406] },
    numerator := 56820, denominator := 1483031, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 26898588, denominator := 35030215, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 8591184, denominator := 50065081, units := 0 },
]

def packingCertificateNat167VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup28 ++ packingCertificateNat167VertexGroup29 ++ packingCertificateNat167VertexGroup30 ++ packingCertificateNat167VertexGroup31

end Erdos302.Generated
