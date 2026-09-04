import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 1228578, denominator := 15754751, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 189012000, denominator := 5781993617, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 4268521000, denominator := 13879935631, units := 0 },
  { configurationId := 1721, snapshot := { maximum := 260, demand := 1, support := [160, 178, 260] },
    numerator := 539471750, denominator := 1874815369, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 829000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 3402216000, denominator := 10224833399, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 27564250, denominator := 3324252461, units := 0 },
  { configurationId := 1754, snapshot := { maximum := 579, demand := 1, support := [179, 180, 579] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 535534000, denominator := 1150096823, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 5985380000, denominator := 12430498539, units := 0 },
]

def packingCertificateNat230VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 252016000, denominator := 1591229851, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 135852375, denominator := 740473297, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 3606979000, denominator := 6160107641, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 1275831000, denominator := 10382380909, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 180191440, denominator := 582925787, units := 0 },
]

def packingCertificateNat230VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1942, snapshot := { maximum := 379, demand := 1, support := [186, 192, 379] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 46424000, denominator := 47264253, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 417401500, denominator := 4679161047, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 589087400, denominator := 2851609931, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 4079509000, denominator := 8869924813, units := 0 },
]

def packingCertificateNat230VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup32 ++ packingCertificateNat230VertexGroup33 ++ packingCertificateNat230VertexGroup34 ++ packingCertificateNat230VertexGroup35

end Erdos302.Generated
