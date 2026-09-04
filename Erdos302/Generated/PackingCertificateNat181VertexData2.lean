import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 98852208, denominator := 1273970531, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 249928224, denominator := 1273970531, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 106312752, denominator := 1273970531, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 559540800, denominator := 1273970531, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 80200848, denominator := 1273970531, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 307747440, denominator := 1273970531, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 346915296, denominator := 1273970531, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 141750336, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 926972592, denominator := 1273970531, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 248063088, denominator := 1273970531, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 369296928, denominator := 1755206837, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 205164960, denominator := 1273970531, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 268579584, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 152941152, denominator := 1400808007, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 304017168, denominator := 1273970531, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 39167856, denominator := 1273970531, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 326398800, denominator := 1273970531, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup8 ++ packingCertificateNat181VertexGroup9 ++ packingCertificateNat181VertexGroup10 ++ packingCertificateNat181VertexGroup11

end Erdos302.Generated
