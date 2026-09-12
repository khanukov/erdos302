import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 136131920, denominator := 2026066251, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 2514436640, denominator := 3531601647, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 272263840, denominator := 2293005151, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 98595545, denominator := 184187841, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 52050440, denominator := 1065086211, units := 0 },
]

def packingCertificateNat250VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 2001940, denominator := 61395947, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 51249664, denominator := 1017037209, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 84081480, denominator := 589934969, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 592574240, denominator := 2987046291, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 3002910, denominator := 61395947, units := 0 },
]

def packingCertificateNat250VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 21520855, denominator := 117453116, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 28027160, denominator := 2666719611, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 3503395, denominator := 8008167, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 1649598560, denominator := 7471619811, units := 0 },
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 2001940, denominator := 61395947, units := 0 },
]

def packingCertificateNat250VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 2001940, denominator := 61395947, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 776752720, denominator := 6062182419, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 134129980, denominator := 184187841, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 5505335, denominator := 32032668, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 478864048, denominator := 1401429225, units := 0 },
]

def packingCertificateNat250VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup24 ++ packingCertificateNat250VertexGroup25 ++ packingCertificateNat250VertexGroup26 ++ packingCertificateNat250VertexGroup27

end Erdos302.Generated
