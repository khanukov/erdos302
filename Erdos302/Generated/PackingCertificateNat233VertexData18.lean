import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 8322, snapshot := { maximum := 576, demand := 1, support := [475, 495, 576] },
    numerator := 114363000, denominator := 433070207, units := 0 },
  { configurationId := 8324, snapshot := { maximum := 587, demand := 1, support := [478, 495, 587] },
    numerator := 34423263000, denominator := 71263416149, units := 0 },
  { configurationId := 8344, snapshot := { maximum := 595, demand := 1, support := [480, 496, 595] },
    numerator := 76851936000, denominator := 325890004187, units := 0 },
  { configurationId := 8389, snapshot := { maximum := 556, demand := 1, support := [471, 498, 556] },
    numerator := 13475773500, denominator := 101690492707, units := 0 },
  { configurationId := 8393, snapshot := { maximum := 596, demand := 1, support := [482, 498, 596] },
    numerator := 17211631500, denominator := 385142732221, units := 0 },
]

def packingCertificateNat233VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8483, snapshot := { maximum := 599, demand := 1, support := [486, 502, 599] },
    numerator := 200790000, denominator := 800712541, units := 0 },
  { configurationId := 8564, snapshot := { maximum := 614, demand := 1, support := [492, 505, 614] },
    numerator := 41788240200, denominator := 125711868937, units := 0 },
  { configurationId := 8567, snapshot := { maximum := 630, demand := 1, support := [495, 505, 630] },
    numerator := 26417853000, denominator := 157740370577, units := 0 },
  { configurationId := 8596, snapshot := { maximum := 554, demand := 1, support := [475, 507, 554] },
    numerator := 11163099500, denominator := 29626364017, units := 0 },
  { configurationId := 8597, snapshot := { maximum := 561, demand := 1, support := [477, 507, 561] },
    numerator := 20413795500, denominator := 389947007467, units := 0 },
]

def packingCertificateNat233VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8605, snapshot := { maximum := 631, demand := 1, support := [497, 507, 631] },
    numerator := 74770529400, denominator := 159341795659, units := 0 },
  { configurationId := 8632, snapshot := { maximum := 619, demand := 1, support := [495, 508, 619] },
    numerator := 12208250250, denominator := 143327544839, units := 0 },
  { configurationId := 8720, snapshot := { maximum := 594, demand := 1, support := [493, 512, 594] },
    numerator := 9606492000, denominator := 787100427803, units := 0 },
  { configurationId := 8826, snapshot := { maximum := 631, demand := 1, support := [508, 516, 631] },
    numerator := 7738563000, denominator := 200978847791, units := 0 },
  { configurationId := 8844, snapshot := { maximum := 612, demand := 1, support := [504, 517, 612] },
    numerator := 400270500, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8946, snapshot := { maximum := 574, demand := 1, support := [493, 522, 574] },
    numerator := 90442800, denominator := 800712541, units := 0 },
  { configurationId := 8970, snapshot := { maximum := 578, demand := 1, support := [496, 523, 578] },
    numerator := 64843821000, denominator := 373932756647, units := 0 },
  { configurationId := 9001, snapshot := { maximum := 583, demand := 1, support := [499, 524, 583] },
    numerator := 41094438000, denominator := 183363171889, units := 0 },
  { configurationId := 9010, snapshot := { maximum := 629, demand := 1, support := [512, 524, 629] },
    numerator := 40027050000, denominator := 426779784353, units := 0 },
  { configurationId := 9055, snapshot := { maximum := 616, demand := 1, support := [510, 526, 616] },
    numerator := 75593943000, denominator := 109697618117, units := 0 },
]

def packingCertificateNat233VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup72 ++ packingCertificateNat233VertexGroup73 ++ packingCertificateNat233VertexGroup74 ++ packingCertificateNat233VertexGroup75

end Erdos302.Generated
