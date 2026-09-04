import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8364, snapshot := { maximum := 552, demand := 1, support := [469, 497, 552] },
    numerator := 236622393000, denominator := 493873682539, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 1067563875, denominator := 39690763907, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 24616767000, denominator := 83903260411, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 3265489500, denominator := 187400695409, units := 0 },
  { configurationId := 8498, snapshot := { maximum := 551, demand := 1, support := [472, 503, 551] },
    numerator := 22104852000, denominator := 430569426181, units := 0 },
]

def packingCertificateNat215VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 100811522000, denominator := 162279958759, units := 0 },
  { configurationId := 8576, snapshot := { maximum := 542, demand := 1, support := [471, 506, 542] },
    numerator := 143538000, denominator := 502414733, units := 0 },
  { configurationId := 8595, snapshot := { maximum := 550, demand := 1, support := [473, 507, 550] },
    numerator := 13648071500, denominator := 51748717499, units := 0 },
  { configurationId := 8624, snapshot := { maximum := 565, demand := 1, support := [479, 508, 565] },
    numerator := 234612861000, denominator := 500907488801, units := 0 },
  { configurationId := 8653, snapshot := { maximum := 582, demand := 1, support := [487, 509, 582] },
    numerator := 3947295000, denominator := 26627980849, units := 0 },
]

def packingCertificateNat215VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8697, snapshot := { maximum := 552, demand := 1, support := [478, 511, 552] },
    numerator := 29640597000, denominator := 455690162831, units := 0 },
  { configurationId := 8711, snapshot := { maximum := 530, demand := 1, support := [469, 512, 530] },
    numerator := 3893468250, denominator := 121081950653, units := 0 },
  { configurationId := 8736, snapshot := { maximum := 528, demand := 1, support := [468, 513, 528] },
    numerator := 342122823000, denominator := 493873682539, units := 0 },
  { configurationId := 8742, snapshot := { maximum := 582, demand := 1, support := [490, 513, 582] },
    numerator := 44209704000, denominator := 386356929677, units := 0 },
  { configurationId := 8819, snapshot := { maximum := 578, demand := 1, support := [492, 516, 578] },
    numerator := 7463976, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8919, snapshot := { maximum := 564, demand := 1, support := [489, 521, 564] },
    numerator := 190403157000, denominator := 353197557299, units := 0 },
  { configurationId := 8943, snapshot := { maximum := 558, demand := 1, support := [487, 522, 558] },
    numerator := 26793760000, denominator := 50743888033, units := 0 },
  { configurationId := 8946, snapshot := { maximum := 574, demand := 1, support := [493, 522, 574] },
    numerator := 24114384000, denominator := 472772263753, units := 0 },
  { configurationId := 8965, snapshot := { maximum := 546, demand := 1, support := [483, 523, 546] },
    numerator := 15238951000, denominator := 119072291721, units := 0 },
  { configurationId := 9021, snapshot := { maximum := 542, demand := 1, support := [483, 525, 542] },
    numerator := 59281194000, denominator := 470762604821, units := 0 },
]

def packingCertificateNat215VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup88 ++ packingCertificateNat215VertexGroup89 ++ packingCertificateNat215VertexGroup90 ++ packingCertificateNat215VertexGroup91

end Erdos302.Generated
