import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8996, snapshot := { maximum := 562, demand := 1, support := [490, 524, 562] },
    numerator := 22857047, denominator := 117491590, units := 0 },
  { configurationId := 9026, snapshot := { maximum := 576, demand := 1, support := [497, 525, 576] },
    numerator := 638465, denominator := 3575831, units := 0 },
  { configurationId := 9045, snapshot := { maximum := 553, demand := 1, support := [488, 526, 553] },
    numerator := 97557452, denominator := 394873909, units := 0 },
  { configurationId := 9070, snapshot := { maximum := 554, demand := 1, support := [489, 527, 554] },
    numerator := 16344704, denominator := 156825731, units := 0 },
  { configurationId := 9078, snapshot := { maximum := 599, demand := 1, support := [508, 527, 599] },
    numerator := 4086176, denominator := 28035717, units := 0 },
]

def packingCertificateNat224VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9136, snapshot := { maximum := 560, demand := 1, support := [493, 530, 560] },
    numerator := 51077200, denominator := 276360653, units := 0 },
  { configurationId := 9164, snapshot := { maximum := 581, demand := 1, support := [504, 531, 581] },
    numerator := 38818672, denominator := 369332259, units := 0 },
  { configurationId := 9185, snapshot := { maximum := 558, demand := 1, support := [494, 532, 558] },
    numerator := 9066203, denominator := 46996636, units := 0 },
  { configurationId := 9214, snapshot := { maximum := 605, demand := 1, support := [514, 533, 605] },
    numerator := 119520648, denominator := 238559011, units := 0 },
  { configurationId := 9240, snapshot := { maximum := 602, demand := 1, support := [513, 534, 602] },
    numerator := 2426167, denominator := 79689948, units := 0 },
]

def packingCertificateNat224VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9352, snapshot := { maximum := 583, demand := 1, support := [510, 539, 583] },
    numerator := 53758753, denominator := 99612435, units := 0 },
  { configurationId := 9356, snapshot := { maximum := 599, demand := 1, support := [516, 539, 599] },
    numerator := 1021544, denominator := 25030817, units := 0 },
  { configurationId := 9376, snapshot := { maximum := 586, demand := 1, support := [512, 540, 586] },
    numerator := 510772, denominator := 74070785, units := 0 },
  { configurationId := 9394, snapshot := { maximum := 544, demand := 1, support := [492, 541, 544] },
    numerator := 26687837, denominator := 125154085, units := 0 },
  { configurationId := 9395, snapshot := { maximum := 553, demand := 1, support := [498, 541, 553] },
    numerator := 16855476, denominator := 261035663, units := 0 },
]

def packingCertificateNat224VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9398, snapshot := { maximum := 568, demand := 1, support := [505, 541, 568] },
    numerator := 54014139, denominator := 111361594, units := 0 },
  { configurationId := 9422, snapshot := { maximum := 569, demand := 1, support := [506, 542, 569] },
    numerator := 1276930, denominator := 241624009, units := 0 },
  { configurationId := 9446, snapshot := { maximum := 579, demand := 1, support := [510, 543, 579] },
    numerator := 24517056, denominator := 175215719, units := 0 },
  { configurationId := 9468, snapshot := { maximum := 579, demand := 1, support := [511, 544, 579] },
    numerator := 12769300, denominator := 42399139, units := 0 },
  { configurationId := 9472, snapshot := { maximum := 601, demand := 1, support := [521, 544, 601] },
    numerator := 5107720, denominator := 71005787, units := 0 },
]

def packingCertificateNat224VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup88 ++ packingCertificateNat224VertexGroup89 ++ packingCertificateNat224VertexGroup90 ++ packingCertificateNat224VertexGroup91

end Erdos302.Generated
