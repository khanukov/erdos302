import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 1188130000, denominator := 3146127681, units := 0 },
  { configurationId := 6108, snapshot := { maximum := 524, demand := 1, support := [385, 401, 524] },
    numerator := 601054000, denominator := 3208674951, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 694706600, denominator := 1069558317, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 44554875, denominator := 1505304298, units := 0 },
  { configurationId := 6173, snapshot := { maximum := 504, demand := 1, support := [382, 404, 504] },
    numerator := 44554875, denominator := 1029945046, units := 0 },
]

def packingCertificateNat199VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6218, snapshot := { maximum := 435, demand := 1, support := [361, 406, 435] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 6228, snapshot := { maximum := 533, demand := 1, support := [392, 406, 533] },
    numerator := 403964200, denominator := 5981603921, units := 0 },
  { configurationId := 6240, snapshot := { maximum := 451, demand := 1, support := [368, 407, 451] },
    numerator := 2079227500, denominator := 59301066687, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 297032500, denominator := 39335978103, units := 0 },
  { configurationId := 6247, snapshot := { maximum := 525, demand := 1, support := [390, 407, 525] },
    numerator := 36832030000, denominator := 118720973187, units := 0 },
]

def packingCertificateNat199VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6310, snapshot := { maximum := 487, demand := 1, support := [384, 410, 487] },
    numerator := 5241750, denominator := 39613271, units := 0 },
  { configurationId := 6359, snapshot := { maximum := 477, demand := 1, support := [381, 412, 477] },
    numerator := 10217918000, denominator := 79503834897, units := 0 },
  { configurationId := 6423, snapshot := { maximum := 472, demand := 1, support := [381, 415, 472] },
    numerator := 1758432400, denominator := 9626024853, units := 0 },
  { configurationId := 6454, snapshot := { maximum := 490, demand := 1, support := [388, 416, 490] },
    numerator := 167736000, denominator := 2099503363, units := 0 },
  { configurationId := 6459, snapshot := { maximum := 525, demand := 1, support := [397, 416, 525] },
    numerator := 279560000, denominator := 4872432333, units := 0 },
]

def packingCertificateNat199VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6524, snapshot := { maximum := 497, demand := 1, support := [393, 419, 497] },
    numerator := 11821893500, denominator := 49793881647, units := 0 },
  { configurationId := 6550, snapshot := { maximum := 536, demand := 1, support := [404, 420, 536] },
    numerator := 3196069700, denominator := 8675306349, units := 0 },
  { configurationId := 6569, snapshot := { maximum := 494, demand := 1, support := [394, 421, 494] },
    numerator := 118813, denominator := 118839813, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 71485000, denominator := 118839813, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 20967000, denominator := 77141633, units := 0 },
]

def packingCertificateNat199VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup68 ++ packingCertificateNat199VertexGroup69 ++ packingCertificateNat199VertexGroup70 ++ packingCertificateNat199VertexGroup71

end Erdos302.Generated
