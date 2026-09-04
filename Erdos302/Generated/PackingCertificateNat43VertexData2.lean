import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat43VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 586520, denominator := 1948589, units := 0 },
  { configurationId := 211, snapshot := { maximum := 98, demand := 1, support := [41, 49, 98] },
    numerator := 119970, denominator := 774097, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 799800, denominator := 1895203, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 773140, denominator := 2429063, units := 0 },
]

def packingCertificateNat43VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 799800, denominator := 1895203, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1359660, denominator := 1948589, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 26660, denominator := 80079, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 186620, denominator := 2589221, units := 0 },
]

def packingCertificateNat43VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 346580, denominator := 1574887, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 11997, denominator := 133465, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 79980, denominator := 1254571, units := 0 },
]

def packingCertificateNat43VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 586520, denominator := 1948589, units := 0 },
  { configurationId := 322, snapshot := { maximum := 129, demand := 1, support := [57, 63, 129] },
    numerator := 53320, denominator := 987641, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 1199700, denominator := 2589221, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 33325, denominator := 293623, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 9331, denominator := 26693, units := 0 },
]

def packingCertificateNat43VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat43VertexGroup8 ++ packingCertificateNat43VertexGroup9 ++ packingCertificateNat43VertexGroup10 ++ packingCertificateNat43VertexGroup11

end Erdos302.Generated
