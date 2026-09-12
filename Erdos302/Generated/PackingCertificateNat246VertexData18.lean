import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6774, snapshot := { maximum := 564, demand := 1, support := [418, 429, 564] },
    numerator := 15706240, denominator := 44239563, units := 0 },
  { configurationId := 6847, snapshot := { maximum := 583, demand := 1, support := [423, 433, 583] },
    numerator := 2895838, denominator := 4915507, units := 0 },
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 2987600, denominator := 14746521, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 21863800, denominator := 44239563, units := 0 },
  { configurationId := 6990, snapshot := { maximum := 522, demand := 1, support := [415, 439, 522] },
    numerator := 213400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6992, snapshot := { maximum := 545, demand := 1, support := [421, 439, 545] },
    numerator := 5104528, denominator := 14746521, units := 0 },
  { configurationId := 7000, snapshot := { maximum := 634, demand := 1, support := [436, 439, 634] },
    numerator := 24541000, denominator := 398156067, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 78531200, denominator := 290014913, units := 0 },
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 392656, denominator := 4915507, units := 0 },
  { configurationId := 7091, snapshot := { maximum := 649, demand := 1, support := [439, 443, 649] },
    numerator := 213400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7106, snapshot := { maximum := 585, demand := 1, support := [431, 444, 585] },
    numerator := 11155000, denominator := 44239563, units := 0 },
  { configurationId := 7112, snapshot := { maximum := 646, demand := 1, support := [439, 444, 646] },
    numerator := 9816400, denominator := 44239563, units := 0 },
  { configurationId := 7119, snapshot := { maximum := 499, demand := 1, support := [410, 445, 499] },
    numerator := 28835675, denominator := 44239563, units := 0 },
  { configurationId := 7198, snapshot := { maximum := 605, demand := 1, support := [440, 448, 605] },
    numerator := 426800, denominator := 4915507, units := 0 },
  { configurationId := 7199, snapshot := { maximum := 612, demand := 1, support := [441, 448, 612] },
    numerator := 49082000, denominator := 231028829, units := 0 },
]

def packingCertificateNat246VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7215, snapshot := { maximum := 522, demand := 1, support := [421, 449, 522] },
    numerator := 446200, denominator := 44239563, units := 0 },
  { configurationId := 7235, snapshot := { maximum := 482, demand := 1, support := [406, 450, 482] },
    numerator := 19632800, denominator := 299845927, units := 0 },
  { configurationId := 7238, snapshot := { maximum := 521, demand := 1, support := [422, 450, 521] },
    numerator := 892400, denominator := 4915507, units := 0 },
  { configurationId := 7267, snapshot := { maximum := 559, demand := 1, support := [432, 451, 559] },
    numerator := 98164000, denominator := 329338969, units := 0 },
  { configurationId := 7291, snapshot := { maximum := 526, demand := 1, support := [424, 452, 526] },
    numerator := 320100, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup72 ++ packingCertificateNat246VertexGroup73 ++ packingCertificateNat246VertexGroup74 ++ packingCertificateNat246VertexGroup75

end Erdos302.Generated
