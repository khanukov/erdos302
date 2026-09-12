import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6566, snapshot := { maximum := 472, demand := 1, support := [386, 421, 472] },
    numerator := 1221849482536800, denominator := 2572113813521411, units := 0 },
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 691859215539000, denominator := 11972732827406771, units := 0 },
  { configurationId := 6763, snapshot := { maximum := 451, demand := 1, support := [382, 429, 451] },
    numerator := 1122639481818000, denominator := 6645715386205067, units := 0 },
  { configurationId := 6765, snapshot := { maximum := 469, demand := 1, support := [389, 429, 469] },
    numerator := 775404479302200, denominator := 1814841726291757, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 3152528312314500, denominator := 5078945550557507, units := 0 },
]

def packingCertificateNat180VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 30459210747000, denominator := 56065783334447, units := 0 },
  { configurationId := 6804, snapshot := { maximum := 477, demand := 1, support := [395, 431, 477] },
    numerator := 972519085993500, denominator := 6489038402640311, units := 0 },
  { configurationId := 6858, snapshot := { maximum := 483, demand := 1, support := [398, 434, 483] },
    numerator := 181304825875000, denominator := 1214246622626859, units := 0 },
  { configurationId := 6881, snapshot := { maximum := 479, demand := 1, support := [397, 435, 479] },
    numerator := 308943423291000, denominator := 1553713420350497, units := 0 },
  { configurationId := 6900, snapshot := { maximum := 452, demand := 1, support := [386, 436, 452] },
    numerator := 1651324354069500, denominator := 4321673463327853, units := 0 },
]

def packingCertificateNat180VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 171006711765300, denominator := 1005343977873851, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 9632781144000, denominator := 13056415297063, units := 0 },
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 39161842389000, denominator := 3042144764215679, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 2445439491402000, denominator := 4321673463327853, units := 0 },
  { configurationId := 7048, snapshot := { maximum := 464, demand := 1, support := [395, 442, 464] },
    numerator := 725219303500, denominator := 7558977277247, units := 0 },
]

def packingCertificateNat180VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7095, snapshot := { maximum := 459, demand := 1, support := [394, 444, 459] },
    numerator := 422947897801200, denominator := 2102082862827143, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 701649676136250, denominator := 1188133792032733, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 691859215539000, denominator := 1031456808467977, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 892019743305000, denominator := 3146596086592183, units := 0 },
  { configurationId := 7252, snapshot := { maximum := 468, demand := 1, support := [401, 451, 468] },
    numerator := 56567105673000, denominator := 146692665984649, units := 0 },
]

def packingCertificateNat180VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup72 ++ packingCertificateNat180VertexGroup73 ++ packingCertificateNat180VertexGroup74 ++ packingCertificateNat180VertexGroup75

end Erdos302.Generated
