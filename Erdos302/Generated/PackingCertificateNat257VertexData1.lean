import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 12253600, denominator := 97341183, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 85054400, denominator := 97341183, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 2883200, denominator := 32447061, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 2883200, denominator := 32447061, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 5045600, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 46852000, denominator := 97341183, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 2883200, denominator := 32447061, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 9370400, denominator := 32447061, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 2883200, denominator := 32447061, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 18740800, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 2883200, denominator := 97341183, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 5766400, denominator := 97341183, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 38202400, denominator := 97341183, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 2883200, denominator := 32447061, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 85775200, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 85775200, denominator := 97341183, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 11532800, denominator := 97341183, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 14416000, denominator := 566020953, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 7208000, denominator := 741475431, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 2883200, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup4 ++ packingCertificateNat257VertexGroup5 ++ packingCertificateNat257VertexGroup6 ++ packingCertificateNat257VertexGroup7

end Erdos302.Generated
