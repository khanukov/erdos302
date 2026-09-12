import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2792, snapshot := { maximum := 324, demand := 1, support := [218, 242, 324] },
    numerator := 43979221, denominator := 158619737, units := 0 },
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 9353047, denominator := 183298341, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 1935737, denominator := 12339302, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 33233167, denominator := 182104215, units := 0 },
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 4975025, denominator := 7363777, units := 0 },
]

def packingCertificateNat239VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 597003, denominator := 7562798, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 1881464, denominator := 9353987, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 13333067, denominator := 71647560, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 23681119, denominator := 197428832, units := 0 },
  { configurationId := 3069, snapshot := { maximum := 477, demand := 1, support := [252, 256, 477] },
    numerator := 5572028, denominator := 88166303, units := 0 },
]

def packingCertificateNat239VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3092, snapshot := { maximum := 315, demand := 1, support := [226, 258, 315] },
    numerator := 6567033, denominator := 30848255, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 1990010, denominator := 12538323, units := 0 },
  { configurationId := 3123, snapshot := { maximum := 596, demand := 1, support := [257, 259, 596] },
    numerator := 39601199, denominator := 155236380, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 83978422, denominator := 197627853, units := 0 },
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 2587013, denominator := 189268971, units := 0 },
]

def packingCertificateNat239VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 52337263, denominator := 115233159, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 1990010, denominator := 7761819, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 21293107, denominator := 198821979, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 27860140, denominator := 168968829, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 37014186, denominator := 86176093, units := 0 },
]

def packingCertificateNat239VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup32 ++ packingCertificateNat239VertexGroup33 ++ packingCertificateNat239VertexGroup34 ++ packingCertificateNat239VertexGroup35

end Erdos302.Generated
