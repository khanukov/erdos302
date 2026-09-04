import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 2630740, denominator := 9158603, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 14835, denominator := 19781, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 24725, denominator := 39562, units := 0 },
  { configurationId := 239, snapshot := { maximum := 228, demand := 1, support := [50, 53, 228] },
    numerator := 880210, denominator := 6389263, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 67252, denominator := 2591311, units := 0 },
]

def packingCertificateNat206VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 250, snapshot := { maximum := 217, demand := 1, support := [53, 54, 217] },
    numerator := 87032, denominator := 1008831, units := 0 },
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 269008, denominator := 3066055, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1424160, denominator := 10899331, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 1345040, denominator := 17941367, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 6547180, denominator := 11334513, units := 0 },
]

def packingCertificateNat206VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 1819760, denominator := 11215827, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1374710, denominator := 4569411, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 153295, denominator := 1641823, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 4232920, denominator := 19761219, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 336260, denominator := 8683859, units := 0 },
]

def packingCertificateNat206VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 351095, denominator := 2017662, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 4945, denominator := 39562, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 267030, denominator := 5795833, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 2334040, denominator := 19009541, units := 0 },
]

def packingCertificateNat206VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup8 ++ packingCertificateNat206VertexGroup9 ++ packingCertificateNat206VertexGroup10 ++ packingCertificateNat206VertexGroup11

end Erdos302.Generated
