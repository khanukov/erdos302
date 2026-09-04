import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 30323989220, denominator := 361031349057, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 50921415860, denominator := 176796651123, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 4863281290, denominator := 56643587253, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 5006318975, denominator := 117864434082, units := 0 },
]

def packingCertificateNat96VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 19453125160, denominator := 85251459603, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 106582840, denominator := 190719149, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 19453125160, denominator := 85251459603, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 2860753700, denominator := 10870991493, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 429113055, denominator := 9917395748, units := 0 },
]

def packingCertificateNat96VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 16878446830, denominator := 19262634049, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 7151884250, denominator := 57787902147, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 31468290700, denominator := 250032804339, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 1389508940, denominator := 21169825539, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 78670726750, denominator := 181373910699, units := 0 },
]

def packingCertificateNat96VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 7151884250, denominator := 57787902147, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 400505518, denominator := 6293731917, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1573414535, denominator := 131024055363, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 109280791340, denominator := 478895783139, units := 0 },
]

def packingCertificateNat96VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat96VertexGroup12 ++ packingCertificateNat96VertexGroup13 ++ packingCertificateNat96VertexGroup14 ++ packingCertificateNat96VertexGroup15

end Erdos302.Generated
