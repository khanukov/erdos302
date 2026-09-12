import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 3616250, denominator := 16192023, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 459987000, denominator := 6833268373, units := 0 },
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 26037000, denominator := 112874827, units := 0 },
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 1909380000, denominator := 7093748743, units := 0 },
  { configurationId := 2308, snapshot := { maximum := 315, demand := 1, support := [195, 214, 315] },
    numerator := 5496700, denominator := 269163049, units := 0 },
]

def packingCertificateNat192VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2319, snapshot := { maximum := 504, demand := 1, support := [212, 214, 504] },
    numerator := 60753000, denominator := 5878173683, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 99808500, denominator := 894315937, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 1219399500, denominator := 2457198157, units := 0 },
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 273388500, denominator := 1467372751, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 2434459500, denominator := 3064985687, units := 0 },
]

def packingCertificateNat192VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 420931500, denominator := 720662357, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 112827000, denominator := 581739493, units := 0 },
  { configurationId := 2441, snapshot := { maximum := 416, demand := 1, support := [214, 222, 416] },
    numerator := 2367000, denominator := 8682679, units := 0 },
  { configurationId := 2442, snapshot := { maximum := 468, demand := 1, support := [217, 222, 468] },
    numerator := 31461375, denominator := 746710394, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 75507300, denominator := 321259123, units := 0 },
]

def packingCertificateNat192VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2467, snapshot := { maximum := 297, demand := 1, support := [200, 224, 297] },
    numerator := 1189023000, denominator := 6312307633, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 1753158000, denominator := 8535073457, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 14754300, denominator := 790123789, units := 0 },
  { configurationId := 2565, snapshot := { maximum := 343, demand := 1, support := [212, 229, 343] },
    numerator := 47734500, denominator := 1363180603, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 468666000, denominator := 581739493, units := 0 },
]

def packingCertificateNat192VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup28 ++ packingCertificateNat192VertexGroup29 ++ packingCertificateNat192VertexGroup30 ++ packingCertificateNat192VertexGroup31

end Erdos302.Generated
