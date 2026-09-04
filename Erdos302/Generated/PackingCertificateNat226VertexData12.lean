import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3598, snapshot := { maximum := 584, demand := 1, support := [281, 284, 584] },
    numerator := 429181240, denominator := 1126601323, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 531079595907, denominator := 1218982631486, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 122799482295, denominator := 9766506869087, units := 0 },
  { configurationId := 3643, snapshot := { maximum := 599, demand := 1, support := [285, 287, 599] },
    numerator := 7482882214710, denominator := 10147298116261, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 176232546675, denominator := 1506265968851, units := 0 },
]

def packingCertificateNat226VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3658, snapshot := { maximum := 462, demand := 1, support := [276, 288, 462] },
    numerator := 313999724715, denominator := 1600900479983, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 301500660, denominator := 1126601323, units := 0 },
  { configurationId := 3710, snapshot := { maximum := 453, demand := 1, support := [279, 290, 453] },
    numerator := 163582429626, denominator := 1938880876883, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 495704332200, denominator := 8403319268257, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 734919225845, denominator := 3180395534829, units := 0 },
]

def packingCertificateNat226VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3781, snapshot := { maximum := 409, demand := 1, support := [274, 294, 409] },
    numerator := 3379802265, denominator := 345866606161, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 93507862665, denominator := 3425994623243, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 375533585, denominator := 4506405292, units := 0 },
  { configurationId := 3894, snapshot := { maximum := 570, demand := 1, support := [296, 299, 570] },
    numerator := 1666242516645, denominator := 3425994623243, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 524244884660, denominator := 3425994623243, units := 0 },
]

def packingCertificateNat226VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3921, snapshot := { maximum := 595, demand := 1, support := [298, 300, 595] },
    numerator := 368398446885, denominator := 8989151956217, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 35675690575, denominator := 200535035494, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 162391451685, denominator := 1204336814287, units := 0 },
  { configurationId := 4014, snapshot := { maximum := 605, demand := 1, support := [303, 305, 605] },
    numerator := 32671421895, denominator := 318828174409, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 2077451792220, denominator := 6713417283757, units := 0 },
]

def packingCertificateNat226VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup48 ++ packingCertificateNat226VertexGroup49 ++ packingCertificateNat226VertexGroup50 ++ packingCertificateNat226VertexGroup51

end Erdos302.Generated
