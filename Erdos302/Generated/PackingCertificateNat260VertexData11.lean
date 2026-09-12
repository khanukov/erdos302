import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 363216000, denominator := 5835108157, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 2678718000, denominator := 21637580053, units := 0 },
  { configurationId := 3457, snapshot := { maximum := 618, demand := 1, support := [276, 277, 618] },
    numerator := 2610615000, denominator := 9286222709, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 9437130, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 163447200, denominator := 4382007293, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 1418812500, denominator := 6970343207, units := 0 },
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 3574, snapshot := { maximum := 456, demand := 1, support := [272, 283, 456] },
    numerator := 22701000, denominator := 976302143, units := 0 },
  { configurationId := 3593, snapshot := { maximum := 450, demand := 1, support := [272, 284, 450] },
    numerator := 549364200, denominator := 4109550881, units := 0 },
]

def packingCertificateNat260VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3595, snapshot := { maximum := 482, demand := 1, support := [275, 284, 482] },
    numerator := 25673750, denominator := 204342309, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 272412000, denominator := 3791685067, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 1225854000, denominator := 13600115899, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 2270100, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3707, snapshot := { maximum := 395, demand := 1, support := [268, 290, 395] },
    numerator := 117500, denominator := 255109, units := 0 },
  { configurationId := 3727, snapshot := { maximum := 425, demand := 1, support := [275, 291, 425] },
    numerator := 904256500, denominator := 3610047459, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 1066947000, denominator := 14553713341, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 423752000, denominator := 5017738921, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 756700000, denominator := 3428409851, units := 0 },
]

def packingCertificateNat260VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup44 ++ packingCertificateNat260VertexGroup45 ++ packingCertificateNat260VertexGroup46 ++ packingCertificateNat260VertexGroup47

end Erdos302.Generated
