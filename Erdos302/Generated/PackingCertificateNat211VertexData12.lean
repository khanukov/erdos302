import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 11723601672918616635, denominator := 91424435884768234268, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 89095790253777233220, denominator := 312892250398732663831, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 191064554893504320, denominator := 788141688661795123, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 63993228069925927080, denominator := 189942146967492624643, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 176036986464425038260, denominator := 505198822432210673843, units := 0 },
]

def packingCertificateNat211VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 2311618400448423703560, denominator := 3347237751746643887381, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 144440026885616928312, denominator := 368062168605058322441, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 97335449183559607020, denominator := 533571923224035298271, units := 0 },
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 453181241138030559000, denominator := 2133499551207479397961, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 179123020212660300, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 84922223882822248230, denominator := 1460426549090306362919, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 230784936834390939, denominator := 788141688661795123, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 113958065459294482860, denominator := 260874898947054185713, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 20222046229271386500, denominator := 109551694723989522097, units := 0 },
  { configurationId := 3699, snapshot := { maximum := 547, demand := 1, support := [285, 289, 547] },
    numerator := 1003316370994342328, denominator := 22856108971192058567, units := 0 },
]

def packingCertificateNat211VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3713, snapshot := { maximum := 529, demand := 1, support := [287, 290, 529] },
    numerator := 409992690708978020, denominator := 788141688661795123, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 14062099839431794920, denominator := 202552413986081346611, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 85138962737279567193, denominator := 163933471241653385584, units := 0 },
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 7750056007867768980, denominator := 227772948023258790547, units := 0 },
  { configurationId := 3834, snapshot := { maximum := 556, demand := 1, support := [294, 296, 556] },
    numerator := 47124281234280713925, denominator := 313680392087394458954, units := 0 },
]

def packingCertificateNat211VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup48 ++ packingCertificateNat211VertexGroup49 ++ packingCertificateNat211VertexGroup50 ++ packingCertificateNat211VertexGroup51

end Erdos302.Generated
