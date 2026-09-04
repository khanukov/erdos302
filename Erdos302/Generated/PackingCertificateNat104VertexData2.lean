import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 542791576895904, denominator := 754759735255963, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 692444219107452, denominator := 2198836219478561, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 364748240502744, denominator := 2318654628199463, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 1804493274255, denominator := 187186188724622, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 90545462517062, denominator := 471815059240339, units := 0 },
]

def packingCertificateNat104VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 37854258908816, denominator := 444867947238851, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 882196711858, denominator := 650339676250197, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 110675587487640, denominator := 1440948694436711, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
]

def packingCertificateNat104VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 1202995516170, denominator := 82044332075959, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 15192114804204, denominator := 230734646512741, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 22736615255613, denominator := 41623664073727, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 21894518394294, denominator := 950126297266751, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 2646590135574, denominator := 47879243645501, units := 0 },
]

def packingCertificateNat104VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 48645720326, denominator := 356750559133, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 94916346225813, denominator := 318072161303278, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 3892972375278, denominator := 34405687644757, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 735752057689572, denominator := 2291226317769377, units := 0 },
]

def packingCertificateNat104VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup8 ++ packingCertificateNat104VertexGroup9 ++ packingCertificateNat104VertexGroup10 ++ packingCertificateNat104VertexGroup11

end Erdos302.Generated
