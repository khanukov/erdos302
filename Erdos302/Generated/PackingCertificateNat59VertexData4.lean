import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat59VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 3696550, denominator := 18218067, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 3024450, denominator := 6072689, units := 0 },
  { configurationId := 486, snapshot := { maximum := 147, demand := 1, support := [71, 81, 147] },
    numerator := 672100, denominator := 6072689, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 3088800, denominator := 6072689, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2016300, denominator := 11073727, units := 0 },
]

def packingCertificateNat59VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 60489, denominator := 6072689, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 2960100, denominator := 6072689, units := 0 },
  { configurationId := 553, snapshot := { maximum := 147, demand := 1, support := [75, 88, 147] },
    numerator := 229858200, denominator := 479742431, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 46878975, denominator := 97163024, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 120978000, denominator := 589050833, units := 0 },
]

def packingCertificateNat59VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 13105950, denominator := 42508823, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 7561125, denominator := 24290756, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 2016300, denominator := 11073727, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 2326500, denominator := 42508823, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 403260, denominator := 6072689, units := 0 },
]

def packingCertificateNat59VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 1996137, denominator := 6072689, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 6048900, denominator := 19953121, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 3088800, denominator := 6072689, units := 0 },
  { configurationId := 645, snapshot := { maximum := 148, demand := 1, support := [82, 97, 148] },
    numerator := 305500, denominator := 6072689, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 10888020, denominator := 115381091, units := 0 },
]

def packingCertificateNat59VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat59VertexGroup16 ++ packingCertificateNat59VertexGroup17 ++ packingCertificateNat59VertexGroup18 ++ packingCertificateNat59VertexGroup19

end Erdos302.Generated
