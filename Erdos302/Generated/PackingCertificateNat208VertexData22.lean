import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8737, snapshot := { maximum := 534, demand := 1, support := [471, 513, 534] },
    numerator := 154583000, denominator := 1110349187, units := 0 },
  { configurationId := 8762, snapshot := { maximum := 554, demand := 1, support := [481, 514, 554] },
    numerator := 7658885000, denominator := 11567308619, units := 0 },
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 312409000, denominator := 688697597, units := 0 },
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 505908000, denominator := 12382501693, units := 0 },
  { configurationId := 8886, snapshot := { maximum := 527, demand := 1, support := [472, 520, 527] },
    numerator := 112424000, denominator := 7322682613, units := 0 },
]

def packingCertificateNat208VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8891, snapshot := { maximum := 551, demand := 1, support := [484, 520, 551] },
    numerator := 739187800, denominator := 2656405017, units := 0 },
  { configurationId := 8967, snapshot := { maximum := 556, demand := 1, support := [487, 523, 556] },
    numerator := 14053000, denominator := 42165159, units := 0 },
  { configurationId := 8991, snapshot := { maximum := 540, demand := 1, support := [479, 524, 540] },
    numerator := 1101755200, denominator := 2796955547, units := 0 },
  { configurationId := 8992, snapshot := { maximum := 541, demand := 1, support := [481, 524, 541] },
    numerator := 22565875, denominator := 112440424, units := 0 },
  { configurationId := 9021, snapshot := { maximum := 542, demand := 1, support := [483, 525, 542] },
    numerator := 210795000, denominator := 1250899717, units := 0 },
]

def packingCertificateNat208VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9160, snapshot := { maximum := 550, demand := 1, support := [489, 531, 550] },
    numerator := 86777275, denominator := 238935901, units := 0 },
  { configurationId := 9208, snapshot := { maximum := 560, demand := 1, support := [495, 533, 560] },
    numerator := 55315000, denominator := 295156113, units := 0 },
  { configurationId := 9230, snapshot := { maximum := 552, demand := 1, support := [492, 534, 552] },
    numerator := 1686360, denominator := 5331227, units := 0 },
  { configurationId := 9231, snapshot := { maximum := 561, demand := 1, support := [496, 534, 561] },
    numerator := 2192268000, denominator := 5804736889, units := 0 },
  { configurationId := 9372, snapshot := { maximum := 559, demand := 1, support := [501, 540, 559] },
    numerator := 196039350, denominator := 407596537, units := 0 },
]

def packingCertificateNat208VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 4229953, denominator := 14055053, units := 0 },
  { configurationId := 9534, snapshot := { maximum := 561, demand := 1, support := [505, 547, 561] },
    numerator := 26196625, denominator := 42165159, units := 0 },
  { configurationId := 9581, snapshot := { maximum := 562, demand := 1, support := [507, 549, 562] },
    numerator := 4876000, denominator := 14055053, units := 0 },
  { configurationId := 9780, snapshot := { maximum := 560, demand := 1, support := [511, 557, 560] },
    numerator := 78696800, denominator := 857358233, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 7026500, denominator := 14055053, units := 0 },
]

def packingCertificateNat208VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup88 ++ packingCertificateNat208VertexGroup89 ++ packingCertificateNat208VertexGroup90 ++ packingCertificateNat208VertexGroup91

end Erdos302.Generated
