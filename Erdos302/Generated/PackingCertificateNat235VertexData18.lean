import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 8583, snapshot := { maximum := 625, demand := 1, support := [495, 506, 625] },
    numerator := 29849680, denominator := 132255279, units := 0 },
  { configurationId := 8596, snapshot := { maximum := 554, demand := 1, support := [475, 507, 554] },
    numerator := 830256, denominator := 9027889, units := 0 },
  { configurationId := 8603, snapshot := { maximum := 618, demand := 1, support := [494, 507, 618] },
    numerator := 15339968, denominator := 38945127, units := 0 },
  { configurationId := 8658, snapshot := { maximum := 608, demand := 1, support := [494, 509, 608] },
    numerator := 7017640, denominator := 26424697, units := 0 },
  { configurationId := 8716, snapshot := { maximum := 560, demand := 1, support := [482, 512, 560] },
    numerator := 7393232, denominator := 21152937, units := 0 },
]

def packingCertificateNat235VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8723, snapshot := { maximum := 608, demand := 1, support := [498, 512, 608] },
    numerator := 8697920, denominator := 61877283, units := 0 },
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 91130480, denominator := 197493309, units := 0 },
  { configurationId := 8844, snapshot := { maximum := 612, demand := 1, support := [504, 517, 612] },
    numerator := 296520, denominator := 2499017, units := 0 },
  { configurationId := 8845, snapshot := { maximum := 621, demand := 1, support := [507, 517, 621] },
    numerator := 790720, denominator := 124743021, units := 0 },
  { configurationId := 8903, snapshot := { maximum := 628, demand := 1, support := [509, 520, 628] },
    numerator := 5376896, denominator := 33409779, units := 0 },
]

def packingCertificateNat235VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8916, snapshot := { maximum := 545, demand := 1, support := [480, 521, 545] },
    numerator := 3014620, denominator := 11268387, units := 0 },
  { configurationId := 8928, snapshot := { maximum := 609, demand := 1, support := [505, 521, 609] },
    numerator := 6350470, denominator := 9291477, units := 0 },
  { configurationId := 8931, snapshot := { maximum := 633, demand := 1, support := [510, 521, 633] },
    numerator := 8697920, denominator := 177724209, units := 0 },
  { configurationId := 8948, snapshot := { maximum := 585, demand := 1, support := [498, 522, 585] },
    numerator := 7413000, denominator := 20625761, units := 0 },
  { configurationId := 8950, snapshot := { maximum := 608, demand := 1, support := [505, 522, 608] },
    numerator := 4348960, denominator := 175351917, units := 0 },
]

def packingCertificateNat235VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8951, snapshot := { maximum := 613, demand := 1, support := [507, 522, 613] },
    numerator := 6325760, denominator := 22470877, units := 0 },
  { configurationId := 9056, snapshot := { maximum := 623, demand := 1, support := [512, 526, 623] },
    numerator := 10575880, denominator := 27479049, units := 0 },
  { configurationId := 9077, snapshot := { maximum := 597, demand := 1, support := [507, 527, 597] },
    numerator := 25896080, denominator := 114463089, units := 0 },
  { configurationId := 9078, snapshot := { maximum := 599, demand := 1, support := [508, 527, 599] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 9095, snapshot := { maximum := 549, demand := 1, support := [487, 528, 549] },
    numerator := 536560, denominator := 8500713, units := 0 },
]

def packingCertificateNat235VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup72 ++ packingCertificateNat235VertexGroup73 ++ packingCertificateNat235VertexGroup74 ++ packingCertificateNat235VertexGroup75

end Erdos302.Generated
