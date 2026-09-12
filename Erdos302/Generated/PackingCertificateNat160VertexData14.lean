import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 15392372740200, denominator := 1140618930320779, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 1398895051977, denominator := 9235780812314, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 485436196800, denominator := 4617890406157, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 1214458209201780, denominator := 3569629283959361, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 1348371852041520, denominator := 4068361447824317, units := 0 },
]

def packingCertificateNat160VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4113, snapshot := { maximum := 387, demand := 1, support := [282, 310, 387] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 103898515996350, denominator := 688065670517393, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 20779703199270, denominator := 87739917716983, units := 0 },
  { configurationId := 4153, snapshot := { maximum := 369, demand := 1, support := [278, 312, 369] },
    numerator := 18086037969735, denominator := 120065150560082, units := 0 },
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 146612350350405, denominator := 1057496903009953, units := 0 },
]

def packingCertificateNat160VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 427907962177560, denominator := 1445399697127141, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 25782224339835, denominator := 147772492997024, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 1316047869287100, denominator := 2359741997546227, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 33478410709935, denominator := 126002438225141, units := 0 },
  { configurationId := 4246, snapshot := { maximum := 421, demand := 1, support := [295, 316, 421] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4260, snapshot := { maximum := 375, demand := 1, support := [284, 317, 375] },
    numerator := 40328016579324, denominator := 189333506652437, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 5307714738000, denominator := 50796794467727, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 87890448346542, denominator := 143154602590867, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 101589660085320, denominator := 360855150309697, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
]

def packingCertificateNat160VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup56 ++ packingCertificateNat160VertexGroup57 ++ packingCertificateNat160VertexGroup58 ++ packingCertificateNat160VertexGroup59

end Erdos302.Generated
