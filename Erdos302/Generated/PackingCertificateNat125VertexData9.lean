import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat125VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 130356, denominator := 577451, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 162000, denominator := 577451, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 2300400, denominator := 34069609, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 575100, denominator := 577451, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 6901200, denominator := 30604903, units := 0 },
]

def packingCertificateNat125VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2687, snapshot := { maximum := 312, demand := 1, support := [210, 236, 312] },
    numerator := 2875500, denominator := 9816667, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 291600, denominator := 577451, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 32400, denominator := 577451, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 2492100, denominator := 16746079, units := 0 },
  { configurationId := 2739, snapshot := { maximum := 329, demand := 1, support := [216, 239, 329] },
    numerator := 369200, denominator := 577451, units := 0 },
]

def packingCertificateNat125VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1437750, denominator := 4042157, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 129600, denominator := 577451, units := 0 },
  { configurationId := 2792, snapshot := { maximum := 324, demand := 1, support := [218, 242, 324] },
    numerator := 3450600, denominator := 45618629, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 431325, denominator := 9816667, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 2108700, denominator := 7506863, units := 0 },
]

def packingCertificateNat125VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 6182325, denominator := 8084314, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 383400, denominator := 16746079, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 1725300, denominator := 24830393, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 5520960, denominator := 10971569, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 3738150, denominator := 23675491, units := 0 },
]

def packingCertificateNat125VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat125VertexGroup36 ++ packingCertificateNat125VertexGroup37 ++ packingCertificateNat125VertexGroup38 ++ packingCertificateNat125VertexGroup39

end Erdos302.Generated
