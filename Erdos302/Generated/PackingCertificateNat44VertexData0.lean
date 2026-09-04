import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat44VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 109725, denominator := 355793, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 57475, denominator := 376722, units := 0 },
]

def packingCertificateNat44VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 2280, denominator := 20929, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 17575, denominator := 41858, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 209000, denominator := 1737107, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 1100, denominator := 20929, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1100, denominator := 20929, units := 0 },
]

def packingCertificateNat44VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 188100, denominator := 355793, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 8550, denominator := 20929, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 8550, denominator := 20929, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 3800, denominator := 20929, units := 0 },
]

def packingCertificateNat44VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 104500, denominator := 1276669, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 209, denominator := 20929, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 10450, denominator := 20929, units := 0 },
  { configurationId := 67, snapshot := { maximum := 101, demand := 1, support := [22, 24, 101] },
    numerator := 5320, denominator := 20929, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 104500, denominator := 1276669, units := 0 },
]

def packingCertificateNat44VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat44VertexGroup0 ++ packingCertificateNat44VertexGroup1 ++ packingCertificateNat44VertexGroup2 ++ packingCertificateNat44VertexGroup3

end Erdos302.Generated
