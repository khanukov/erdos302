import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 899392000, denominator := 3190497031, units := 0 },
  { configurationId := 4402, snapshot := { maximum := 520, demand := 1, support := [317, 323, 520] },
    numerator := 2698176000, denominator := 5045764027, units := 0 },
  { configurationId := 4434, snapshot := { maximum := 350, demand := 1, support := [279, 325, 350] },
    numerator := 27495000, denominator := 576257173, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 14053000, denominator := 42165159, units := 0 },
  { configurationId := 4443, snapshot := { maximum := 528, demand := 1, support := [318, 325, 528] },
    numerator := 16890625, denominator := 56220212, units := 0 },
]

def packingCertificateNat208VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 660491000, denominator := 11764079361, units := 0 },
  { configurationId := 4492, snapshot := { maximum := 444, demand := 1, support := [309, 328, 444] },
    numerator := 2501434000, denominator := 13788006993, units := 0 },
  { configurationId := 4542, snapshot := { maximum := 430, demand := 1, support := [309, 330, 430] },
    numerator := 140530000, denominator := 6619929963, units := 0 },
  { configurationId := 4588, snapshot := { maximum := 516, demand := 1, support := [323, 332, 516] },
    numerator := 2670070000, denominator := 8306536323, units := 0 },
  { configurationId := 4590, snapshot := { maximum := 542, demand := 1, support := [326, 332, 542] },
    numerator := 2290639000, denominator := 7772444309, units := 0 },
]

def packingCertificateNat208VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 98982000, denominator := 520036961, units := 0 },
  { configurationId := 4635, snapshot := { maximum := 528, demand := 1, support := [328, 334, 528] },
    numerator := 1728519000, denominator := 3696478939, units := 0 },
  { configurationId := 4723, snapshot := { maximum := 511, demand := 1, support := [330, 338, 511] },
    numerator := 32383000, denominator := 126495477, units := 0 },
  { configurationId := 4779, snapshot := { maximum := 501, demand := 1, support := [330, 341, 501] },
    numerator := 1995526000, denominator := 12270061269, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 558606750, denominator := 2094202897, units := 0 },
]

def packingCertificateNat208VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4786, snapshot := { maximum := 345, demand := 1, support := [286, 342, 345] },
    numerator := 28106000, denominator := 1447670459, units := 0 },
  { configurationId := 4791, snapshot := { maximum := 423, demand := 1, support := [315, 342, 423] },
    numerator := 671733400, denominator := 2487744381, units := 0 },
  { configurationId := 4809, snapshot := { maximum := 490, demand := 1, support := [330, 343, 490] },
    numerator := 238901000, denominator := 3977579999, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 70265000, denominator := 829248127, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 376000, denominator := 42165159, units := 0 },
]

def packingCertificateNat208VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup52 ++ packingCertificateNat208VertexGroup53 ++ packingCertificateNat208VertexGroup54 ++ packingCertificateNat208VertexGroup55

end Erdos302.Generated
