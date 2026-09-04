import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat137VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 37791000, denominator := 66405029, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 5967000, denominator := 179700913, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 37791000, denominator := 66405029, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 2372500, denominator := 5967927, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 33813000, denominator := 179700913, units := 0 },
]

def packingCertificateNat137VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 16751800, denominator := 40449283, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 145197000, denominator := 398524903, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 18895500, denominator := 179700913, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 21879000, denominator := 179700913, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 8950500, denominator := 179700913, units := 0 },
]

def packingCertificateNat137VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 8950500, denominator := 179700913, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1357200, denominator := 4641721, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 3978000, denominator := 25671559, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 6143800, denominator := 27187223, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 24862500, denominator := 179700913, units := 0 },
]

def packingCertificateNat137VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 182325000, denominator := 661113691, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 18895500, denominator := 179700913, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 12928500, denominator := 179700913, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 60863400, denominator := 126652673, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 100334000, denominator := 199594003, units := 0 },
]

def packingCertificateNat137VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat137VertexGroup0 ++ packingCertificateNat137VertexGroup1 ++ packingCertificateNat137VertexGroup2 ++ packingCertificateNat137VertexGroup3

end Erdos302.Generated
