import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8919, snapshot := { maximum := 564, demand := 1, support := [489, 521, 564] },
    numerator := 266603724000, denominator := 1088937955273, units := 0 },
  { configurationId := 8922, snapshot := { maximum := 581, demand := 1, support := [495, 521, 581] },
    numerator := 1310801643000, denominator := 14511764995781, units := 0 },
  { configurationId := 8924, snapshot := { maximum := 594, demand := 1, support := [501, 521, 594] },
    numerator := 533207448000, denominator := 13489496711239, units := 0 },
  { configurationId := 8999, snapshot := { maximum := 575, demand := 1, support := [495, 524, 575] },
    numerator := 733160241000, denominator := 18245266556717, units := 0 },
  { configurationId := 9001, snapshot := { maximum := 583, demand := 1, support := [499, 524, 583] },
    numerator := 855353614500, denominator := 3844617678821, units := 0 },
]

def packingCertificateNat223VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9025, snapshot := { maximum := 572, demand := 1, support := [495, 525, 572] },
    numerator := 301410321300, denominator := 644473483733, units := 0 },
  { configurationId := 9052, snapshot := { maximum := 599, demand := 1, support := [507, 526, 599] },
    numerator := 11708346879000, denominator := 17089658930713, units := 0 },
  { configurationId := 9094, snapshot := { maximum := 537, demand := 1, support := [483, 528, 537] },
    numerator := 1844009091000, denominator := 14378425654319, units := 0 },
  { configurationId := 9115, snapshot := { maximum := 588, demand := 1, support := [505, 529, 588] },
    numerator := 2701584403200, denominator := 3977957020283, units := 0 },
  { configurationId := 9162, snapshot := { maximum := 565, demand := 1, support := [497, 531, 565] },
    numerator := 2777122125, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9163, snapshot := { maximum := 576, demand := 1, support := [502, 531, 576] },
    numerator := 88867908000, denominator := 21312071410343, units := 0 },
  { configurationId := 9181, snapshot := { maximum := 545, demand := 1, support := [487, 532, 545] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 9185, snapshot := { maximum := 558, demand := 1, support := [494, 532, 558] },
    numerator := 1586292157800, denominator := 4244635703207, units := 0 },
  { configurationId := 9212, snapshot := { maximum := 593, demand := 1, support := [509, 533, 593] },
    numerator := 2654928751500, denominator := 6689190296677, units := 0 },
  { configurationId := 9233, snapshot := { maximum := 567, demand := 1, support := [499, 534, 567] },
    numerator := 3732452136000, denominator := 19578659971337, units := 0 },
]

def packingCertificateNat223VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9235, snapshot := { maximum := 580, demand := 1, support := [505, 534, 580] },
    numerator := 444339540000, denominator := 6289172272291, units := 0 },
  { configurationId := 9238, snapshot := { maximum := 597, demand := 1, support := [510, 534, 597] },
    numerator := 58319564625, denominator := 244455459347, units := 0 },
  { configurationId := 9345, snapshot := { maximum := 541, demand := 1, support := [490, 539, 541] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 9347, snapshot := { maximum := 554, demand := 1, support := [497, 539, 554] },
    numerator := 262160328600, denominator := 2955688735741, units := 0 },
  { configurationId := 9353, snapshot := { maximum := 588, demand := 1, support := [513, 539, 588] },
    numerator := 1133065827000, denominator := 19489767077029, units := 0 },
]

def packingCertificateNat223VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup88 ++ packingCertificateNat223VertexGroup89 ++ packingCertificateNat223VertexGroup90 ++ packingCertificateNat223VertexGroup91

end Erdos302.Generated
