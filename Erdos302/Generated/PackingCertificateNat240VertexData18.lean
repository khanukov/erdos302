import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 8584, snapshot := { maximum := 626, demand := 1, support := [496, 506, 626] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 8605, snapshot := { maximum := 631, demand := 1, support := [497, 507, 631] },
    numerator := 28656720300, denominator := 782619634463, units := 0 },
  { configurationId := 8643, snapshot := { maximum := 518, demand := 1, support := [461, 509, 518] },
    numerator := 61538469875, denominator := 341707164343, units := 0 },
  { configurationId := 8646, snapshot := { maximum := 534, demand := 1, support := [468, 509, 534] },
    numerator := 109299670375, denominator := 341707164343, units := 0 },
  { configurationId := 8716, snapshot := { maximum := 560, demand := 1, support := [482, 512, 560] },
    numerator := 108381185750, denominator := 914893375499, units := 0 },
]

def packingCertificateNat240VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8723, snapshot := { maximum := 608, demand := 1, support := [498, 512, 608] },
    numerator := 2612170273500, denominator := 9600869036863, units := 0 },
  { configurationId := 8749, snapshot := { maximum := 635, demand := 1, support := [504, 513, 635] },
    numerator := 2446843041000, denominator := 9248139060767, units := 0 },
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 1631228694000, denominator := 3824915678291, units := 0 },
  { configurationId := 8773, snapshot := { maximum := 641, demand := 1, support := [507, 514, 641] },
    numerator := 1642250509500, denominator := 4816968736061, units := 0 },
  { configurationId := 8844, snapshot := { maximum := 612, demand := 1, support := [504, 517, 612] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8859, snapshot := { maximum := 585, demand := 1, support := [495, 518, 585] },
    numerator := 47761200500, denominator := 3538322572713, units := 0 },
  { configurationId := 8901, snapshot := { maximum := 607, demand := 1, support := [504, 520, 607] },
    numerator := 1135246996500, denominator := 10328374612561, units := 0 },
  { configurationId := 8922, snapshot := { maximum := 581, demand := 1, support := [495, 521, 581] },
    numerator := 745074727800, denominator := 2061265797811, units := 0 },
  { configurationId := 8947, snapshot := { maximum := 577, demand := 1, support := [494, 522, 577] },
    numerator := 529047144000, denominator := 5963341158373, units := 0 },
  { configurationId := 8971, snapshot := { maximum := 582, demand := 1, support := [498, 523, 582] },
    numerator := 44087262000, denominator := 349309103483, units := 0 },
]

def packingCertificateNat240VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 9005, snapshot := { maximum := 600, demand := 1, support := [505, 524, 600] },
    numerator := 13777269375, denominator := 418866846614, units := 0 },
  { configurationId := 9055, snapshot := { maximum := 616, demand := 1, support := [510, 526, 616] },
    numerator := 1715729279500, denominator := 2634452008967, units := 0 },
  { configurationId := 9077, snapshot := { maximum := 597, demand := 1, support := [507, 527, 597] },
    numerator := 275545387500, denominator := 8278131626503, units := 0 },
  { configurationId := 9078, snapshot := { maximum := 599, demand := 1, support := [508, 527, 599] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 9084, snapshot := { maximum := 637, demand := 1, support := [516, 527, 637] },
    numerator := 2700344797500, denominator := 4486284383471, units := 0 },
]

def packingCertificateNat240VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup72 ++ packingCertificateNat240VertexGroup73 ++ packingCertificateNat240VertexGroup74 ++ packingCertificateNat240VertexGroup75

end Erdos302.Generated
