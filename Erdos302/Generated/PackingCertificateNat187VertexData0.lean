import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 14002756053000, denominator := 23663589078443, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 14002756053000, denominator := 23663589078443, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 4345682913000, denominator := 23663589078443, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 11105634111000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 8208512169000, denominator := 23663589078443, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 482853657000, denominator := 23663589078443, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 1931414628000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 482853657000, denominator := 23663589078443, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 9174219483000, denominator := 23663589078443, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 4345682913000, denominator := 23663589078443, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 7725658512000, denominator := 23663589078443, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 965707314000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 6277097541000, denominator := 23663589078443, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 4828536570000, denominator := 23663589078443, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 4345682913000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup0 ++ packingCertificateNat187VertexGroup1 ++ packingCertificateNat187VertexGroup2 ++ packingCertificateNat187VertexGroup3

end Erdos302.Generated
