import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 8620, denominator := 19781, units := 0 },
  { configurationId := 1634, snapshot := { maximum := 323, demand := 1, support := [164, 172, 323] },
    numerator := 1730750, denominator := 9672909, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 43516, denominator := 336277, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 9890, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 6586740, denominator := 13431299, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 1879100, denominator := 11809257, units := 0 },
  { configurationId := 1836, snapshot := { maximum := 378, demand := 1, support := [180, 185, 378] },
    numerator := 2531840, denominator := 14855531, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 39560, denominator := 4134229, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 1918660, denominator := 5518899, units := 0 },
]

def packingCertificateNat206VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 998890, denominator := 7853057, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 442083, denominator := 969269, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 242305, denominator := 1898976, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 2037340, denominator := 17347937, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 4312040, denominator := 13431299, units := 0 },
]

def packingCertificateNat206VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 250217, denominator := 929707, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 791200, denominator := 12323563, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 1463720, denominator := 4806783, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 2947220, denominator := 19602971, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 9890, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup28 ++ packingCertificateNat206VertexGroup29 ++ packingCertificateNat206VertexGroup30 ++ packingCertificateNat206VertexGroup31

end Erdos302.Generated
