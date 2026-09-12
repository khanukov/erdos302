import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8618, snapshot := { maximum := 544, demand := 1, support := [472, 508, 544] },
    numerator := 59105451929745, denominator := 256682990414087, units := 0 },
  { configurationId := 8680, snapshot := { maximum := 576, demand := 1, support := [486, 510, 576] },
    numerator := 319007507675610, denominator := 350611150944163, units := 0 },
  { configurationId := 8697, snapshot := { maximum := 552, demand := 1, support := [478, 511, 552] },
    numerator := 198432791295, denominator := 809725521811, units := 0 },
  { configurationId := 8715, snapshot := { maximum := 556, demand := 1, support := [481, 512, 556] },
    numerator := 10363695680832, denominator := 23482040132519, units := 0 },
  { configurationId := 8741, snapshot := { maximum := 580, demand := 1, support := [489, 513, 580] },
    numerator := 135753617902565, denominator := 229962048194324, units := 0 },
]

def packingCertificateNat216VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8762, snapshot := { maximum := 554, demand := 1, support := [481, 514, 554] },
    numerator := 73679398980915, denominator := 446158762517861, units := 0 },
  { configurationId := 8813, snapshot := { maximum := 520, demand := 1, support := [466, 516, 520] },
    numerator := 206464249891575, denominator := 734421048282577, units := 0 },
  { configurationId := 8816, snapshot := { maximum := 552, demand := 1, support := [483, 516, 552] },
    numerator := 162742408738065, denominator := 520653510524473, units := 0 },
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 49389487228965, denominator := 280974756068417, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 35625203902860, denominator := 404053035383689, units := 0 },
]

def packingCertificateNat216VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8915, snapshot := { maximum := 538, demand := 1, support := [477, 521, 538] },
    numerator := 565655479155, denominator := 809725521811, units := 0 },
  { configurationId := 8922, snapshot := { maximum := 581, demand := 1, support := [495, 521, 581] },
    numerator := 329249443185, denominator := 1619451043622, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 159503753837805, denominator := 756283637371474, units := 0 },
  { configurationId := 8968, snapshot := { maximum := 569, demand := 1, support := [492, 523, 569] },
    numerator := 167600391088455, denominator := 397575231209201, units := 0 },
  { configurationId := 9000, snapshot := { maximum := 579, demand := 1, support := [497, 524, 579] },
    numerator := 134674066269145, denominator := 257492715935898, units := 0 },
]

def packingCertificateNat216VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9045, snapshot := { maximum := 553, demand := 1, support := [488, 526, 553] },
    numerator := 285001631222880, denominator := 499600646957387, units := 0 },
  { configurationId := 9068, snapshot := { maximum := 543, demand := 1, support := [484, 527, 543] },
    numerator := 2837343314793, denominator := 6477804174488, units := 0 },
  { configurationId := 9111, snapshot := { maximum := 566, demand := 1, support := [496, 529, 566] },
    numerator := 1253315081265, denominator := 5668078652677, units := 0 },
  { configurationId := 9112, snapshot := { maximum := 570, demand := 1, support := [498, 529, 570] },
    numerator := 369345706425, denominator := 809725521811, units := 0 },
  { configurationId := 9161, snapshot := { maximum := 554, demand := 1, support := [492, 531, 554] },
    numerator := 198432791295, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup88 ++ packingCertificateNat216VertexGroup89 ++ packingCertificateNat216VertexGroup90 ++ packingCertificateNat216VertexGroup91

end Erdos302.Generated
