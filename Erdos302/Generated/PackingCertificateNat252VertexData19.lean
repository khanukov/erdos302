import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 8578, snapshot := { maximum := 589, demand := 1, support := [486, 506, 589] },
    numerator := 457794414, denominator := 1029165455, units := 0 },
  { configurationId := 8599, snapshot := { maximum := 577, demand := 1, support := [484, 507, 577] },
    numerator := 2609023032, denominator := 3363020975, units := 0 },
  { configurationId := 8692, snapshot := { maximum := 659, demand := 1, support := [507, 510, 659] },
    numerator := 753537708, denominator := 3363020975, units := 0 },
  { configurationId := 8848, snapshot := { maximum := 648, demand := 1, support := [511, 517, 648] },
    numerator := 142244872, denominator := 656396865, units := 0 },
  { configurationId := 8876, snapshot := { maximum := 583, demand := 1, support := [496, 519, 583] },
    numerator := 900284, denominator := 1620733, units := 0 },
]

def packingCertificateNat252VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 8934, snapshot := { maximum := 674, demand := 1, support := [516, 521, 674] },
    numerator := 44932356, denominator := 105347645, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 1223485956, denominator := 5875157125, units := 0 },
  { configurationId := 9141, snapshot := { maximum := 591, demand := 1, support := [506, 530, 591] },
    numerator := 3800098764, denominator := 7252780175, units := 0 },
  { configurationId := 9166, snapshot := { maximum := 599, demand := 1, support := [510, 531, 599] },
    numerator := 3102561, denominator := 8103665, units := 0 },
  { configurationId := 9193, snapshot := { maximum := 610, demand := 1, support := [514, 532, 610] },
    numerator := 14179473, denominator := 16207330, units := 0 },
]

def packingCertificateNat252VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 18230751, denominator := 309560003, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 271435626, denominator := 883299485, units := 0 },
  { configurationId := 9337, snapshot := { maximum := 608, demand := 1, support := [518, 538, 608] },
    numerator := 950024691, denominator := 1952983265, units := 0 },
  { configurationId := 9346, snapshot := { maximum := 543, demand := 1, support := [491, 539, 543] },
    numerator := 1628613756, denominator := 4610985385, units := 0 },
  { configurationId := 9352, snapshot := { maximum := 583, demand := 1, support := [510, 539, 583] },
    numerator := 2544202584, denominator := 6474828335, units := 0 },
]

def packingCertificateNat252VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 9400, snapshot := { maximum := 585, demand := 1, support := [512, 541, 585] },
    numerator := 988511832, denominator := 3395435635, units := 0 },
  { configurationId := 9410, snapshot := { maximum := 652, demand := 1, support := [533, 541, 652] },
    numerator := 247803171, denominator := 672604195, units := 0 },
  { configurationId := 9412, snapshot := { maximum := 659, demand := 1, support := [535, 541, 659] },
    numerator := 137743452, denominator := 679087127, units := 0 },
  { configurationId := 9470, snapshot := { maximum := 584, demand := 1, support := [514, 544, 584] },
    numerator := 32410224, denominator := 2341959185, units := 0 },
  { configurationId := 9479, snapshot := { maximum := 648, demand := 1, support := [535, 544, 648] },
    numerator := 276644412, denominator := 867092155, units := 0 },
]

def packingCertificateNat252VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup76 ++ packingCertificateNat252VertexGroup77 ++ packingCertificateNat252VertexGroup78 ++ packingCertificateNat252VertexGroup79

end Erdos302.Generated
