import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 7013, snapshot := { maximum := 595, demand := 1, support := [429, 440, 595] },
    numerator := 5603670174992, denominator := 25287495868243, units := 0 },
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 4083076258160, denominator := 28103475363593, units := 0 },
  { configurationId := 7034, snapshot := { maximum := 553, demand := 1, support := [424, 441, 553] },
    numerator := 788456105024, denominator := 3805595146573, units := 0 },
  { configurationId := 7113, snapshot := { maximum := 666, demand := 1, support := [441, 444, 666] },
    numerator := 1154525010928, denominator := 3821686457975, units := 0 },
]

def packingCertificateNat270VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 2984869540448, denominator := 35199743691875, units := 0 },
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 2759596367584, denominator := 7780149062867, units := 0 },
  { configurationId := 7243, snapshot := { maximum := 587, demand := 1, support := [438, 450, 587] },
    numerator := 4223871991200, denominator := 31707929117641, units := 0 },
  { configurationId := 7286, snapshot := { maximum := 480, demand := 1, support := [406, 452, 480] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 7323, snapshot := { maximum := 638, demand := 1, support := [448, 453, 638] },
    numerator := 41500677763, denominator := 56319589907, units := 0 },
]

def packingCertificateNat270VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7393, snapshot := { maximum := 550, demand := 1, support := [435, 456, 550] },
    numerator := 133755946388, denominator := 3097577444885, units := 0 },
  { configurationId := 7428, snapshot := { maximum := 504, demand := 1, support := [422, 458, 504] },
    numerator := 380148479208, denominator := 1166620076645, units := 0 },
  { configurationId := 7439, snapshot := { maximum := 607, demand := 1, support := [451, 458, 607] },
    numerator := 3773325645472, denominator := 31820568297455, units := 0 },
  { configurationId := 7452, snapshot := { maximum := 541, demand := 1, support := [436, 459, 541] },
    numerator := 2478004901504, denominator := 27652918644337, units := 0 },
  { configurationId := 7488, snapshot := { maximum := 469, demand := 1, support := [406, 461, 469] },
    numerator := 10306247658528, denominator := 39930589244063, units := 0 },
]

def packingCertificateNat270VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7534, snapshot := { maximum := 678, demand := 1, support := [460, 462, 678] },
    numerator := 1239002450752, denominator := 3548134164141, units := 0 },
  { configurationId := 7535, snapshot := { maximum := 710, demand := 1, support := [461, 462, 710] },
    numerator := 1745867089696, denominator := 8954814795213, units := 0 },
  { configurationId := 7569, snapshot := { maximum := 468, demand := 1, support := [409, 464, 468] },
    numerator := 3829643938688, denominator := 16389000662937, units := 0 },
  { configurationId := 7602, snapshot := { maximum := 572, demand := 1, support := [451, 465, 572] },
    numerator := 901092691456, denominator := 4223969243025, units := 0 },
  { configurationId := 7606, snapshot := { maximum := 624, demand := 1, support := [459, 465, 624] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
]

def packingCertificateNat270VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup68 ++ packingCertificateNat270VertexGroup69 ++ packingCertificateNat270VertexGroup70 ++ packingCertificateNat270VertexGroup71

end Erdos302.Generated
