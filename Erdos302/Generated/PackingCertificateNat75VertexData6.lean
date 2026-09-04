import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 30020347600, denominator := 67881244521, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 56288151750, denominator := 972964504801, units := 0 },
  { configurationId := 1156, snapshot := { maximum := 213, demand := 1, support := [122, 139, 213] },
    numerator := 30020347600, denominator := 203643733563, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 151978009725, denominator := 497795793154, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 3752543450, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 40527469260, denominator := 158389570549, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 7505086900, denominator := 22627081507, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 450305214000, denominator := 1380251971927, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 326471280150, denominator := 837202015759, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 97566129700, denominator := 203643733563, units := 0 },
]

def packingCertificateNat75VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 247667867700, denominator := 1334997808913, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 69797308170, denominator := 158389570549, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 360244171200, denominator := 2013810254123, units := 0 },
]

def packingCertificateNat75VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 24391532425, denominator := 135762489042, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 12681008900, denominator := 22627081507, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 23641023735, denominator := 45254163014, units := 0 },
  { configurationId := 1339, snapshot := { maximum := 167, demand := 1, support := [119, 153, 167] },
    numerator := 56288151750, denominator := 1108726993843, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 105071216600, denominator := 248897896577, units := 0 },
]

def packingCertificateNat75VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup24 ++ packingCertificateNat75VertexGroup25 ++ packingCertificateNat75VertexGroup26 ++ packingCertificateNat75VertexGroup27

end Erdos302.Generated
