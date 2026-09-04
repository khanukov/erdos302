import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 3861496700626005, denominator := 5472330758868878, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 2276001547585850, denominator := 3915176894773117, units := 0 },
  { configurationId := 1316, snapshot := { maximum := 510, demand := 1, support := [149, 150, 510] },
    numerator := 1159742505625970, denominator := 4602107973737949, units := 0 },
]

def packingCertificateNat269VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1159742505625970, denominator := 4602107973737949, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 465658357740660, denominator := 1534035991245983, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 716376303309065, denominator := 2490125161247516, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 697937113020280, denominator := 4423770097468233, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 6978270283021380, denominator := 12445671976341199, units := 0 },
]

def packingCertificateNat269VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 322658308874202, denominator := 3251363688658063, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 454374674131105, denominator := 2713047506584661, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 487290004855563, denominator := 1103052790260836, units := 0 },
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 109455662609760, denominator := 665464482747181, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 2201694362840, denominator := 810776826374357, units := 0 },
]

def packingCertificateNat269VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 244938497865950, denominator := 4707789678194077, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 228370747785579, denominator := 293927240518606, units := 0 },
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 1012228983315690, denominator := 9044042114159579, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 2257287145501710, denominator := 12382923464320373, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 168626198611085, denominator := 335209156321781, units := 0 },
]

def packingCertificateNat269VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup20 ++ packingCertificateNat269VertexGroup21 ++ packingCertificateNat269VertexGroup22 ++ packingCertificateNat269VertexGroup23

end Erdos302.Generated
