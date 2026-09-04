import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat43VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 426560, denominator := 2429063, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 286595, denominator := 560553, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 5580, denominator := 26693, units := 0 },
]

def packingCertificateNat43VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 313255, denominator := 560553, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 266600, denominator := 1948589, units := 0 },
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 5332, denominator := 293623, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 586520, denominator := 1948589, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 26660, denominator := 720711, units := 0 },
]

def packingCertificateNat43VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 1679580, denominator := 1948589, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 246605, denominator := 560553, units := 0 },
  { configurationId := 138, snapshot := { maximum := 127, demand := 1, support := [34, 37, 127] },
    numerator := 5332, denominator := 133465, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 186620, denominator := 507167, units := 0 },
  { configurationId := 152, snapshot := { maximum := 95, demand := 1, support := [34, 40, 95] },
    numerator := 53320, denominator := 2429063, units := 0 },
]

def packingCertificateNat43VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 2666, denominator := 26693, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 313255, denominator := 560553, units := 0 },
  { configurationId := 175, snapshot := { maximum := 96, demand := 1, support := [37, 43, 96] },
    numerator := 346580, denominator := 1574887, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 266600, denominator := 1948589, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 799800, denominator := 1895203, units := 0 },
]

def packingCertificateNat43VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat43VertexGroup4 ++ packingCertificateNat43VertexGroup5 ++ packingCertificateNat43VertexGroup6 ++ packingCertificateNat43VertexGroup7

end Erdos302.Generated
