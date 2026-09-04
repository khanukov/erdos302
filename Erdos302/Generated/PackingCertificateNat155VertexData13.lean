import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 51167830243580127000, denominator := 255327792019032170861, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 6832351601725611500, denominator := 45198706441821638687, units := 0 },
  { configurationId := 4156, snapshot := { maximum := 388, demand := 1, support := [284, 312, 388] },
    numerator := 2269138670646097250, denominator := 12272496451090643617, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 40803692379250500, denominator := 299329181733918137, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 3870003534992025200, denominator := 8081887906815789699, units := 0 },
]

def packingCertificateNat155VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 4209127556099573800, denominator := 8081887906815789699, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 97099186631823106500, denominator := 111649784786751465101, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 485175332718992850, denominator := 2095304272137426959, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 33663046212881662500, denominator := 82914183340295323949, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 95453437705860003000, denominator := 289451318736698838479, units := 0 },
]

def packingCertificateNat155VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 121058726190324912, denominator := 299329181733918137, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 21843576653692101000, denominator := 99077959153926903347, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 32316524364366396000, denominator := 130806852417722225869, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 3250694159546956500, denominator := 5088596089476608329, units := 0 },
  { configurationId := 4573, snapshot := { maximum := 352, demand := 1, support := [284, 332, 352] },
    numerator := 997423591492790000, denominator := 92492717155780704333, units := 0 },
]

def packingCertificateNat155VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 6882222781300251000, denominator := 245749258203546790477, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 75035536240742000, denominator := 897987545201754411, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 27129921688603888000, denominator := 81118208249891815127, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 99742359149279000, denominator := 3891279362540935781, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 18502207622191254500, denominator := 45198706441821638687, units := 0 },
]

def packingCertificateNat155VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup52 ++ packingCertificateNat155VertexGroup53 ++ packingCertificateNat155VertexGroup54 ++ packingCertificateNat155VertexGroup55

end Erdos302.Generated
