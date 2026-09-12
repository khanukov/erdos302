import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 11209875, denominator := 23764256, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 201375, denominator := 201392, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 9867375, denominator := 31668892, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 5168625, denominator := 10623428, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 2215125, denominator := 61223168, units := 0 },
]

def packingCertificateNat247VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 9464625, denominator := 29403232, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 21144375, denominator := 137349344, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 9464625, denominator := 142384144, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 201375, denominator := 15507184, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 30810375, denominator := 174808256, units := 0 },
]

def packingCertificateNat247VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 3584475, denominator := 11882128, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 10270125, denominator := 71192072, units := 0 },
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 19399125, denominator := 37861696, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1320125, denominator := 4078188, units := 0 },
]

def packingCertificateNat247VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 5839875, denominator := 37861696, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 201375, denominator := 402784, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 79543125, denominator := 184676464, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 32421375, denominator := 157287152, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 40275, denominator := 682768, units := 0 },
]

def packingCertificateNat247VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup12 ++ packingCertificateNat247VertexGroup13 ++ packingCertificateNat247VertexGroup14 ++ packingCertificateNat247VertexGroup15

end Erdos302.Generated
