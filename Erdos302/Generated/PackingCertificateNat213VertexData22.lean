import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 390432000, denominator := 715170859, units := 0 },
  { configurationId := 8711, snapshot := { maximum := 530, demand := 1, support := [469, 512, 530] },
    numerator := 124915000, denominator := 555555261, units := 0 },
  { configurationId := 8718, snapshot := { maximum := 574, demand := 1, support := [487, 512, 574] },
    numerator := 511280000, denominator := 1996744641, units := 0 },
  { configurationId := 8857, snapshot := { maximum := 571, demand := 1, support := [491, 518, 571] },
    numerator := 192892000, denominator := 1225010973, units := 0 },
  { configurationId := 8858, snapshot := { maximum := 575, demand := 1, support := [492, 518, 575] },
    numerator := 92960, denominator := 774833, units := 0 },
]

def packingCertificateNat213VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 1826000, denominator := 155741433, units := 0 },
  { configurationId := 8887, snapshot := { maximum := 530, demand := 1, support := [473, 520, 530] },
    numerator := 40670000, denominator := 1039051053, units := 0 },
  { configurationId := 8892, snapshot := { maximum := 559, demand := 1, support := [486, 520, 559] },
    numerator := 14276000, denominator := 45715147, units := 0 },
  { configurationId := 8918, snapshot := { maximum := 557, demand := 1, support := [486, 521, 557] },
    numerator := 49966000, denominator := 347900017, units := 0 },
  { configurationId := 8942, snapshot := { maximum := 548, demand := 1, support := [482, 522, 548] },
    numerator := 15396500, denominator := 118549449, units := 0 },
]

def packingCertificateNat213VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8991, snapshot := { maximum := 540, demand := 1, support := [479, 524, 540] },
    numerator := 8300000, denominator := 253370391, units := 0 },
  { configurationId := 8998, snapshot := { maximum := 570, demand := 1, support := [493, 524, 570] },
    numerator := 499660000, denominator := 1527195843, units := 0 },
  { configurationId := 9042, snapshot := { maximum := 538, demand := 1, support := [480, 526, 538] },
    numerator := 1454824000, denominator := 2140863579, units := 0 },
  { configurationId := 9071, snapshot := { maximum := 566, demand := 1, support := [494, 527, 566] },
    numerator := 527548000, denominator := 1815433719, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 24866800, denominator := 62761473, units := 0 },
]

def packingCertificateNat213VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9112, snapshot := { maximum := 570, demand := 1, support := [498, 529, 570] },
    numerator := 6972000, denominator := 423833651, units := 0 },
  { configurationId := 9161, snapshot := { maximum := 554, demand := 1, support := [492, 531, 554] },
    numerator := 600754000, denominator := 978614079, units := 0 },
  { configurationId := 9179, snapshot := { maximum := 535, demand := 1, support := [483, 532, 535] },
    numerator := 1789480000, denominator := 2308227507, units := 0 },
  { configurationId := 9314, snapshot := { maximum := 568, demand := 1, support := [503, 537, 568] },
    numerator := 198121000, denominator := 420734319, units := 0 },
  { configurationId := 9332, snapshot := { maximum := 553, demand := 1, support := [495, 538, 553] },
    numerator := 88312000, denominator := 535409603, units := 0 },
]

def packingCertificateNat213VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup88 ++ packingCertificateNat213VertexGroup89 ++ packingCertificateNat213VertexGroup90 ++ packingCertificateNat213VertexGroup91

end Erdos302.Generated
