import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 14002756053000, denominator := 23663589078443, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 8691365826000, denominator := 23663589078443, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 965707314000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1448560971000, denominator := 23663589078443, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 2897121942000, denominator := 23663589078443, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 482853657000, denominator := 23663589078443, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 3379975599000, denominator := 23663589078443, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 12554195082000, denominator := 23663589078443, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 1448560971000, denominator := 23663589078443, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 9174219483000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 965707314000, denominator := 23663589078443, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 7242804855000, denominator := 23663589078443, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 965707314000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup4 ++ packingCertificateNat187VertexGroup5 ++ packingCertificateNat187VertexGroup6 ++ packingCertificateNat187VertexGroup7

end Erdos302.Generated
