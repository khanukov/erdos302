import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 35193670659, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 105581011977, denominator := 5631253025290, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 211162023954, denominator := 2815626512645, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 35193670659, denominator := 5631253025290, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 35193670659, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 668679742521, denominator := 2815626512645, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 211162023954, denominator := 2815626512645, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1442940497019, denominator := 5631253025290, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 246355694613, denominator := 563125302529, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 915035437134, denominator := 2815626512645, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 1302165814383, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup0 ++ packingCertificateNat221VertexGroup1 ++ packingCertificateNat221VertexGroup2 ++ packingCertificateNat221VertexGroup3

end Erdos302.Generated
