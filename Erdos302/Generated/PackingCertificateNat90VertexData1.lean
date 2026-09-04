import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 2412, denominator := 60583, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 180900, denominator := 1878073, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 60300, denominator := 424081, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 572850, denominator := 2847401, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 277380, denominator := 1151077, units := 0 },
]

def packingCertificateNat90VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 117250, denominator := 181749, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 753750, denominator := 2968567, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 15075, denominator := 1332826, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 1145700, denominator := 5513053, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 3015, denominator := 60583, units := 0 },
]

def packingCertificateNat90VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 45225, denominator := 484664, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 783900, denominator := 1756907, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 33165, denominator := 242332, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 1266300, denominator := 3695563, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 482400, denominator := 4664891, units := 0 },
]

def packingCertificateNat90VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 175, snapshot := { maximum := 96, demand := 1, support := [37, 43, 96] },
    numerator := 150750, denominator := 1151077, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 15075, denominator := 848162, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 663300, denominator := 3210899, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 221100, denominator := 1756907, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1025100, denominator := 2847401, units := 0 },
]

def packingCertificateNat90VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat90VertexGroup4 ++ packingCertificateNat90VertexGroup5 ++ packingCertificateNat90VertexGroup6 ++ packingCertificateNat90VertexGroup7

end Erdos302.Generated
