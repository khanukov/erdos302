import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 78569363, denominator := 227988033, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 24660457, denominator := 71694350, units := 0 },
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 9175984, denominator := 35847175, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 573499, denominator := 5735548, units := 0 },
]

def packingCertificateNat139VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 2867495, denominator := 2277012556, units := 0 },
  { configurationId := 4279, snapshot := { maximum := 343, demand := 1, support := [271, 318, 343] },
    numerator := 61364393, denominator := 513331546, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 88892345, denominator := 310948638, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 788561125, denominator := 2847699582, units := 0 },
]

def packingCertificateNat139VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 278147015, denominator := 2202450432, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 464534190, denominator := 1366494311, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 1803654355, denominator := 2732988622, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 13190477, denominator := 71694350, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 705403770, denominator := 1386568729, units := 0 },
]

def packingCertificateNat139VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4390, snapshot := { maximum := 372, demand := 1, support := [289, 323, 372] },
    numerator := 387111825, denominator := 1287630526, units := 0 },
  { configurationId := 4434, snapshot := { maximum := 350, demand := 1, support := [279, 325, 350] },
    numerator := 77422365, denominator := 2646955402, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 1281770265, denominator := 2156566048, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 1293240245, denominator := 1866920874, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 2867495, denominator := 239459129, units := 0 },
]

def packingCertificateNat139VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup52 ++ packingCertificateNat139VertexGroup53 ++ packingCertificateNat139VertexGroup54 ++ packingCertificateNat139VertexGroup55

end Erdos302.Generated
