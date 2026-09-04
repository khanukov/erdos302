import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 39435018864, denominator := 177654087329, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 9278827968, denominator := 175334338637, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 48327229, denominator := 12371993024, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 28029792820, denominator := 65146275767, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 4687741213, denominator := 29576795823, units := 0 },
]

def packingCertificateNat168VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 55962931182, denominator := 72105521843, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 1159853496, denominator := 7925808031, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 45427595260, denominator := 137058485219, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 3431233259, denominator := 44268537539, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 21892234737, denominator := 33829668425, units := 0 },
]

def packingCertificateNat168VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 60698999624, denominator := 190799329917, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 35762149460, denominator := 173401214727, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 15464713280, denominator := 62439902293, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 64178560112, denominator := 148657228679, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 21553944134, denominator := 90276886597, units := 0 },
]

def packingCertificateNat168VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1103, snapshot := { maximum := 316, demand := 1, support := [130, 135, 316] },
    numerator := 3092942656, denominator := 89117012251, units := 0 },
  { configurationId := 1168, snapshot := { maximum := 452, demand := 1, support := [138, 139, 452] },
    numerator := 3479560488, denominator := 162575720831, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 8118974472, denominator := 145177605641, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 58379292632, denominator := 98009382237, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 36342076208, denominator := 188479581225, units := 0 },
]

def packingCertificateNat168VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup20 ++ packingCertificateNat168VertexGroup21 ++ packingCertificateNat168VertexGroup22 ++ packingCertificateNat168VertexGroup23

end Erdos302.Generated
