import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat125VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 2300400, denominator := 34069609, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 3067200, denominator := 10971569, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 2587950, denominator := 17900981, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 1725300, denominator := 52548041, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 10926900, denominator := 42153923, units := 0 },
]

def packingCertificateNat125VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 18978300, denominator := 35224511, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 3163050, denominator := 7506863, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 5175900, denominator := 52548041, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 2300400, denominator := 34069609, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 2300400, denominator := 34069609, units := 0 },
]

def packingCertificateNat125VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 21300, denominator := 82493, units := 0 },
  { configurationId := 424, snapshot := { maximum := 324, demand := 1, support := [73, 74, 324] },
    numerator := 2300400, denominator := 34069609, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6134400, denominator := 10971569, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 287550, denominator := 10971569, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 4600800, denominator := 30604903, units := 0 },
]

def packingCertificateNat125VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 293940, denominator := 577451, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 63900, denominator := 4042157, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 3594375, denominator := 4619608, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 7763850, denominator := 13281373, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 5751, denominator := 577451, units := 0 },
]

def packingCertificateNat125VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat125VertexGroup8 ++ packingCertificateNat125VertexGroup9 ++ packingCertificateNat125VertexGroup10 ++ packingCertificateNat125VertexGroup11

end Erdos302.Generated
