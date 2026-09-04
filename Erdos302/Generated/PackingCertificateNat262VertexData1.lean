import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 577200, denominator := 1443593, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 432900, denominator := 1443593, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 288600, denominator := 1443593, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 144300, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 432900, denominator := 1443593, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 763347000, denominator := 1072589599, units := 0 },
]

def packingCertificateNat262VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 66378000, denominator := 313259681, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 308802000, denominator := 1072589599, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 144300, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 877825, denominator := 11548744, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 577200, denominator := 1443593, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 16161600, denominator := 278613449, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 164502000, denominator := 1159205179, units := 0 },
]

def packingCertificateNat262VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup4 ++ packingCertificateNat262VertexGroup5 ++ packingCertificateNat262VertexGroup6 ++ packingCertificateNat262VertexGroup7

end Erdos302.Generated
