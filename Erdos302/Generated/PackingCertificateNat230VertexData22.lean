import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8493, snapshot := { maximum := 527, demand := 1, support := [462, 503, 527] },
    numerator := 39377500, denominator := 7262940211, units := 0 },
  { configurationId := 8510, snapshot := { maximum := 615, demand := 1, support := [491, 503, 615] },
    numerator := 82850260, denominator := 141792759, units := 0 },
  { configurationId := 8560, snapshot := { maximum := 594, demand := 1, support := [487, 505, 594] },
    numerator := 204763000, denominator := 8554829793, units := 0 },
  { configurationId := 8562, snapshot := { maximum := 602, demand := 1, support := [489, 505, 602] },
    numerator := 246109375, denominator := 1638494104, units := 0 },
  { configurationId := 8579, snapshot := { maximum := 591, demand := 1, support := [487, 506, 591] },
    numerator := 1086819000, denominator := 4427085031, units := 0 },
]

def packingCertificateNat230VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8580, snapshot := { maximum := 593, demand := 1, support := [488, 506, 593] },
    numerator := 1622353000, denominator := 13281255093, units := 0 },
  { configurationId := 8594, snapshot := { maximum := 534, demand := 1, support := [465, 507, 534] },
    numerator := 297300125, denominator := 1465191843, units := 0 },
  { configurationId := 8601, snapshot := { maximum := 597, demand := 1, support := [489, 507, 597] },
    numerator := 139893750, denominator := 204811763, units := 0 },
  { configurationId := 8613, snapshot := { maximum := 521, demand := 1, support := [461, 508, 521] },
    numerator := 15751000, denominator := 456887779, units := 0 },
  { configurationId := 8623, snapshot := { maximum := 560, demand := 1, support := [478, 508, 560] },
    numerator := 3732987000, denominator := 14951258699, units := 0 },
]

def packingCertificateNat230VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8630, snapshot := { maximum := 611, demand := 1, support := [493, 508, 611] },
    numerator := 240202750, denominator := 3135195449, units := 0 },
  { configurationId := 8678, snapshot := { maximum := 567, demand := 1, support := [484, 510, 567] },
    numerator := 111517080, denominator := 173302261, units := 0 },
  { configurationId := 8684, snapshot := { maximum := 605, demand := 1, support := [495, 510, 605] },
    numerator := 379992875, denominator := 1843305867, units := 0 },
  { configurationId := 8748, snapshot := { maximum := 613, demand := 1, support := [499, 513, 613] },
    numerator := 1078943500, denominator := 5025765569, units := 0 },
  { configurationId := 8817, snapshot := { maximum := 564, demand := 1, support := [486, 516, 564] },
    numerator := 28351800, denominator := 1780286863, units := 0 },
]

def packingCertificateNat230VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 1905871000, denominator := 4238028019, units := 0 },
  { configurationId := 8844, snapshot := { maximum := 612, demand := 1, support := [504, 517, 612] },
    numerator := 882056000, denominator := 5372370091, units := 0 },
  { configurationId := 8927, snapshot := { maximum := 605, demand := 1, support := [504, 521, 605] },
    numerator := 1905871000, denominator := 6160107641, units := 0 },
  { configurationId := 8943, snapshot := { maximum := 558, demand := 1, support := [487, 522, 558] },
    numerator := 4000754000, denominator := 15581448739, units := 0 },
  { configurationId := 8968, snapshot := { maximum := 569, demand := 1, support := [492, 523, 569] },
    numerator := 787550000, denominator := 7987658757, units := 0 },
]

def packingCertificateNat230VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup88 ++ packingCertificateNat230VertexGroup89 ++ packingCertificateNat230VertexGroup90 ++ packingCertificateNat230VertexGroup91

end Erdos302.Generated
