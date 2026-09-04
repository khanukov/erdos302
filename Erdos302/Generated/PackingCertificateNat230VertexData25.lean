import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 9891, snapshot := { maximum := 586, demand := 1, support := [527, 562, 586] },
    numerator := 795425500, denominator := 4553123039, units := 0 },
  { configurationId := 9944, snapshot := { maximum := 593, demand := 1, support := [531, 564, 593] },
    numerator := 108996920, denominator := 582925787, units := 0 },
  { configurationId := 9945, snapshot := { maximum := 595, demand := 1, support := [534, 564, 595] },
    numerator := 4426031000, denominator := 13690878619, units := 0 },
  { configurationId := 9962, snapshot := { maximum := 586, demand := 1, support := [530, 565, 586] },
    numerator := 189012000, denominator := 7294449713, units := 0 },
  { configurationId := 9980, snapshot := { maximum := 568, demand := 1, support := [520, 566, 568] },
    numerator := 3000565500, denominator := 6790297681, units := 0 },
]

def packingCertificateNat230VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 9988, snapshot := { maximum := 621, demand := 1, support := [546, 566, 621] },
    numerator := 159478875, denominator := 1543965598, units := 0 },
  { configurationId := 10028, snapshot := { maximum := 588, demand := 1, support := [532, 568, 588] },
    numerator := 6632000, denominator := 47264253, units := 0 },
  { configurationId := 10032, snapshot := { maximum := 608, demand := 1, support := [541, 568, 608] },
    numerator := 2039754500, denominator := 7357468717, units := 0 },
  { configurationId := 10054, snapshot := { maximum := 614, demand := 1, support := [545, 569, 614] },
    numerator := 2858806500, denominator := 7861620749, units := 0 },
  { configurationId := 10189, snapshot := { maximum := 601, demand := 1, support := [544, 575, 601] },
    numerator := 2510709400, denominator := 2977647939, units := 0 },
]

def packingCertificateNat230VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10208, snapshot := { maximum := 593, demand := 1, support := [539, 576, 593] },
    numerator := 280367800, denominator := 456887779, units := 0 },
  { configurationId := 10211, snapshot := { maximum := 619, demand := 1, support := [552, 576, 619] },
    numerator := 913558000, denominator := 13218236089, units := 0 },
  { configurationId := 10282, snapshot := { maximum := 592, demand := 1, support := [541, 579, 592] },
    numerator := 5449846000, denominator := 11170118459, units := 0 },
  { configurationId := 10348, snapshot := { maximum := 598, demand := 1, support := [548, 582, 598] },
    numerator := 23212000, denominator := 204811763, units := 0 },
  { configurationId := 10349, snapshot := { maximum := 602, demand := 1, support := [549, 582, 602] },
    numerator := 350459750, denominator := 3009157441, units := 0 },
]

def packingCertificateNat230VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 10372, snapshot := { maximum := 612, demand := 1, support := [554, 583, 612] },
    numerator := 1850742500, denominator := 7357468717, units := 0 },
  { configurationId := 10374, snapshot := { maximum := 621, demand := 1, support := [557, 583, 621] },
    numerator := 2220891000, denominator := 9657662363, units := 0 },
  { configurationId := 10392, snapshot := { maximum := 590, demand := 1, support := [544, 584, 590] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 10413, snapshot := { maximum := 587, demand := 1, support := [542, 585, 587] },
    numerator := 7009195000, denominator := 14289559157, units := 0 },
  { configurationId := 10521, snapshot := { maximum := 602, demand := 1, support := [553, 590, 602] },
    numerator := 383930625, denominator := 1071323068, units := 0 },
]

def packingCertificateNat230VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup100 ++ packingCertificateNat230VertexGroup101 ++ packingCertificateNat230VertexGroup102 ++ packingCertificateNat230VertexGroup103

end Erdos302.Generated
