import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 1173131412025958000, denominator := 9954089870545633957, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 785776700507953000, denominator := 8226795076546614049, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 973920417530984000, denominator := 9555483379622783209, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 608700260956865000, denominator := 6300197037086168767, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 1438746071352590000, denominator := 9954089870545633957, units := 0 },
]

def packingCertificateNat214VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 83399840949284750, denominator := 298954868192138061, units := 0 },
  { configurationId := 3619, snapshot := { maximum := 468, demand := 1, support := [276, 286, 468] },
    numerator := 2656146593266320000, denominator := 9754786625084208583, units := 0 },
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 8300458103957250, denominator := 11072402525634743, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 1333606935369131500, denominator := 5392260029984119841, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 1299298375206108200, denominator := 2114828882396235913, units := 0 },
]

def packingCertificateNat214VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 2278557126576500, denominator := 298954868192138061, units := 0 },
  { configurationId := 3727, snapshot := { maximum := 425, demand := 1, support := [275, 291, 425] },
    numerator := 32036855839835000, denominator := 453968503551024463, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 724906674412266500, denominator := 5170811979471424981, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 3973152612427537000, denominator := 8182505466444075077, units := 0 },
  { configurationId := 3780, snapshot := { maximum := 398, demand := 1, support := [271, 294, 398] },
    numerator := 2766819367985750, denominator := 17921311304377883, units := 0 },
]

def packingCertificateNat214VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3839, snapshot := { maximum := 335, demand := 1, support := [256, 297, 335] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 2611877483378548000, denominator := 10374841166519754191, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 13280732966331600, denominator := 476113308602293949, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 107654426317991000, denominator := 586837333858641379, units := 0 },
  { configurationId := 3894, snapshot := { maximum := 570, demand := 1, support := [296, 299, 570] },
    numerator := 343085601630233000, denominator := 1871236026832271567, units := 0 },
]

def packingCertificateNat214VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup48 ++ packingCertificateNat214VertexGroup49 ++ packingCertificateNat214VertexGroup50 ++ packingCertificateNat214VertexGroup51

end Erdos302.Generated
