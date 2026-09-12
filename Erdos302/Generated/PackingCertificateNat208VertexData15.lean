import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 14053000, denominator := 42165159, units := 0 },
  { configurationId := 5480, snapshot := { maximum := 487, demand := 1, support := [356, 373, 487] },
    numerator := 2684123000, denominator := 9149839503, units := 0 },
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 84318000, denominator := 3808919363, units := 0 },
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 140530000, denominator := 604367279, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 107154125, denominator := 1250899717, units := 0 },
]

def packingCertificateNat208VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 2276586000, denominator := 4483561907, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 748322250, denominator := 1841211943, units := 0 },
  { configurationId := 5549, snapshot := { maximum := 468, demand := 1, support := [353, 377, 468] },
    numerator := 3351640500, denominator := 6310718797, units := 0 },
  { configurationId := 5578, snapshot := { maximum := 521, demand := 1, support := [364, 378, 521] },
    numerator := 247332800, denominator := 379486431, units := 0 },
  { configurationId := 5677, snapshot := { maximum := 483, demand := 1, support := [360, 382, 483] },
    numerator := 4201847000, denominator := 11820299573, units := 0 },
]

def packingCertificateNat208VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5743, snapshot := { maximum := 507, demand := 1, support := [368, 385, 507] },
    numerator := 68859700, denominator := 379486431, units := 0 },
  { configurationId := 5765, snapshot := { maximum := 537, demand := 1, support := [373, 386, 537] },
    numerator := 2641964000, denominator := 13816117099, units := 0 },
  { configurationId := 5767, snapshot := { maximum := 548, demand := 1, support := [375, 386, 548] },
    numerator := 9570093000, denominator := 13310135191, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 1064514750, denominator := 2712625229, units := 0 },
  { configurationId := 5858, snapshot := { maximum := 533, demand := 1, support := [379, 390, 533] },
    numerator := 264196400, denominator := 2628294911, units := 0 },
]

def packingCertificateNat208VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 70265000, denominator := 6844810811, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 604279000, denominator := 9599601199, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 4876391000, denominator := 12747933071, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 2599805000, denominator := 13816117099, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 351325000, denominator := 11539198513, units := 0 },
]

def packingCertificateNat208VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup60 ++ packingCertificateNat208VertexGroup61 ++ packingCertificateNat208VertexGroup62 ++ packingCertificateNat208VertexGroup63

end Erdos302.Generated
