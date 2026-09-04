import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 193043207337675, denominator := 464628419954303, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 26267890930395, denominator := 91290627967561, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 193043207337675, denominator := 464628419954303, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 26267890930395, denominator := 91290627967561, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 417403549752, denominator := 1362546686083, units := 0 },
]

def packingCertificateNat152VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 540143234764, denominator := 1362546686083, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 3451322520095100, denominator := 11716538953627717, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 61087363989050, denominator := 2257739858839531, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1710673282265850, denominator := 5536027185555229, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
]

def packingCertificateNat152VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 128500031240, denominator := 1362546686083, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 630093256632, denominator := 6812733430415, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1830460789836, denominator := 6812733430415, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 1321334803992, denominator := 6812733430415, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 41817106841150, denominator := 322923564601671, units := 0 },
]

def packingCertificateNat152VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 243100457807725, denominator := 1012372187759669, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 231632383899000, denominator := 12452314164112537, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 2380795406388, denominator := 6812733430415, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 2021881526028, denominator := 6812733430415, units := 0 },
]

def packingCertificateNat152VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup0 ++ packingCertificateNat152VertexGroup1 ++ packingCertificateNat152VertexGroup2 ++ packingCertificateNat152VertexGroup3

end Erdos302.Generated
