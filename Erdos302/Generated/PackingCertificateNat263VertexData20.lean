import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9061, snapshot := { maximum := 663, demand := 1, support := [521, 526, 663] },
    numerator := 134827000, denominator := 897067839, units := 0 },
  { configurationId := 9096, snapshot := { maximum := 567, demand := 1, support := [496, 528, 567] },
    numerator := 2243031000, denominator := 10582759291, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 232883000, denominator := 4181600137, units := 0 },
  { configurationId := 9102, snapshot := { maximum := 641, demand := 1, support := [519, 528, 641] },
    numerator := 171598000, denominator := 11269473683, units := 0 },
  { configurationId := 9104, snapshot := { maximum := 649, demand := 1, support := [522, 528, 649] },
    numerator := 2978451000, denominator := 7149187331, units := 0 },
]

def packingCertificateNat263VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9208, snapshot := { maximum := 560, demand := 1, support := [495, 533, 560] },
    numerator := 3223591000, denominator := 11907137047, units := 0 },
  { configurationId := 9217, snapshot := { maximum := 629, demand := 1, support := [521, 533, 629] },
    numerator := 1722108500, denominator := 3911819483, units := 0 },
  { configurationId := 9306, snapshot := { maximum := 679, demand := 1, support := [533, 536, 679] },
    numerator := 225528800, denominator := 2219559017, units := 0 },
  { configurationId := 9415, snapshot := { maximum := 685, demand := 1, support := [538, 541, 685] },
    numerator := 338293200, denominator := 2415763129, units := 0 },
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 30642500, denominator := 4451380791, units := 0 },
]

def packingCertificateNat263VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9453, snapshot := { maximum := 624, demand := 1, support := [527, 543, 624] },
    numerator := 7035518000, denominator := 10803488917, units := 0 },
  { configurationId := 9508, snapshot := { maximum := 663, demand := 1, support := [538, 545, 663] },
    numerator := 1103130000, denominator := 11907137047, units := 0 },
  { configurationId := 9517, snapshot := { maximum := 574, demand := 1, support := [510, 546, 574] },
    numerator := 98056000, denominator := 4500431819, units := 0 },
  { configurationId := 9613, snapshot := { maximum := 614, demand := 1, support := [529, 550, 614] },
    numerator := 2365601000, denominator := 8350937517, units := 0 },
  { configurationId := 9625, snapshot := { maximum := 684, demand := 1, support := [546, 550, 684] },
    numerator := 5981416000, denominator := 8350937517, units := 0 },
]

def packingCertificateNat263VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9633, snapshot := { maximum := 572, demand := 1, support := [514, 551, 572] },
    numerator := 33093900, denominator := 723502663, units := 0 },
  { configurationId := 9644, snapshot := { maximum := 615, demand := 1, support := [532, 551, 615] },
    numerator := 6128500, denominator := 2783645839, units := 0 },
  { configurationId := 9712, snapshot := { maximum := 580, demand := 1, support := [519, 554, 580] },
    numerator := 4792487000, denominator := 10337504151, units := 0 },
  { configurationId := 9725, snapshot := { maximum := 654, demand := 1, support := [546, 554, 654] },
    numerator := 20600, denominator := 943289, units := 0 },
  { configurationId := 9787, snapshot := { maximum := 599, demand := 1, support := [531, 557, 599] },
    numerator := 4473805000, denominator := 6511523967, units := 0 },
]

def packingCertificateNat263VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup80 ++ packingCertificateNat263VertexGroup81 ++ packingCertificateNat263VertexGroup82 ++ packingCertificateNat263VertexGroup83

end Erdos302.Generated
