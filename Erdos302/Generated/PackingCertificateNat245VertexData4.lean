import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 50397000, denominator := 225860803, units := 0 },
  { configurationId := 1019, snapshot := { maximum := 436, demand := 1, support := [127, 128, 436] },
    numerator := 3155700, denominator := 14366537, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 34736250, denominator := 80311297, units := 0 },
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 600525, denominator := 3297238, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 12167500, denominator := 20961013, units := 0 },
]

def packingCertificateNat245VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 6181875, denominator := 44277196, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 27789000, denominator := 233397347, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 3532500, denominator := 46396849, units := 0 },
  { configurationId := 1174, snapshot := { maximum := 214, demand := 1, support := [123, 140, 214] },
    numerator := 6201500, denominator := 72303719, units := 0 },
  { configurationId := 1179, snapshot := { maximum := 281, demand := 1, support := [132, 140, 281] },
    numerator := 55892, denominator := 235517, units := 0 },
]

def packingCertificateNat245VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1180, snapshot := { maximum := 296, demand := 1, support := [134, 140, 296] },
    numerator := 29202000, denominator := 229158041, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 18251250, denominator := 70419583, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 33323250, denominator := 115638847, units := 0 },
  { configurationId := 1203, snapshot := { maximum := 411, demand := 1, support := [140, 142, 411] },
    numerator := 41330250, denominator := 117051949, units := 0 },
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 7830375, denominator := 20961013, units := 0 },
]

def packingCertificateNat245VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 33912000, denominator := 56759597, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 176625, denominator := 32736863, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 37562250, denominator := 83137501, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 14051500, denominator := 18134809, units := 0 },
  { configurationId := 1277, snapshot := { maximum := 187, demand := 1, support := [122, 148, 187] },
    numerator := 2727875, denominator := 13895503, units := 0 },
]

def packingCertificateNat245VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup16 ++ packingCertificateNat245VertexGroup17 ++ packingCertificateNat245VertexGroup18 ++ packingCertificateNat245VertexGroup19

end Erdos302.Generated
