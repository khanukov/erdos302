import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2059, snapshot := { maximum := 384, demand := 1, support := [191, 200, 384] },
    numerator := 6048384000, denominator := 13879935631, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 6741428000, denominator := 12335970033, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 6127139000, denominator := 10508418917, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 992313000, denominator := 2725571923, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 70879500, denominator := 1874815369, units := 0 },
]

def packingCertificateNat230VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2169, snapshot := { maximum := 566, demand := 1, support := [205, 206, 566] },
    numerator := 1606602000, denominator := 9941247881, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 280367800, denominator := 2536514911, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 65366650, denominator := 645944791, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 80723875, denominator := 756228048, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1527847000, denominator := 14163521149, units := 0 },
]

def packingCertificateNat230VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2389, snapshot := { maximum := 489, demand := 1, support := [216, 219, 489] },
    numerator := 1055317000, denominator := 7767092243, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 1017514600, denominator := 2505005409, units := 0 },
  { configurationId := 2428, snapshot := { maximum := 472, demand := 1, support := [217, 221, 472] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 2430, snapshot := { maximum := 535, demand := 1, support := [219, 221, 535] },
    numerator := 305175625, denominator := 1354908586, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 829000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 275642500, denominator := 4269537521, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 61760500, denominator := 204811763, units := 0 },
  { configurationId := 2474, snapshot := { maximum := 421, demand := 1, support := [216, 224, 421] },
    numerator := 332739875, denominator := 1685758357, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 829000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup36 ++ packingCertificateNat230VertexGroup37 ++ packingCertificateNat230VertexGroup38 ++ packingCertificateNat230VertexGroup39

end Erdos302.Generated
