import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 360181522120680, denominator := 4373142214630679, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 855815924355120, denominator := 1417692354690199, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 21934131154785, denominator := 932813862043714, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
]

def packingCertificateNat160VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 6926567733090, denominator := 32325232843099, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 34768653719040, denominator := 170861945027809, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 6233910959781, denominator := 120065150560082, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 296687984567355, denominator := 1089822135853052, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 175473049238280, denominator := 4511678926815389, units := 0 },
]

def packingCertificateNat160VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 195098324482035, denominator := 1048261122197639, units := 0 },
  { configurationId := 217, snapshot := { maximum := 266, demand := 1, support := [48, 49, 266] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 561821605017300, denominator := 1417692354690199, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 992808041742900, denominator := 3735873338581013, units := 0 },
]

def packingCertificateNat160VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 115442795551500, denominator := 3052425558469777, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 2742920822303640, denominator := 3735873338581013, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 163928769683130, denominator := 2156554819675319, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 9953734371996, denominator := 87739917716983, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 285143705012205, denominator := 918960190825243, units := 0 },
]

def packingCertificateNat160VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup8 ++ packingCertificateNat160VertexGroup9 ++ packingCertificateNat160VertexGroup10 ++ packingCertificateNat160VertexGroup11

end Erdos302.Generated
