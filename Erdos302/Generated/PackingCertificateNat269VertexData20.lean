import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8439, snapshot := { maximum := 585, demand := 1, support := [481, 500, 585] },
    numerator := 3302541544260, denominator := 7211125052498609, units := 0 },
  { configurationId := 8484, snapshot := { maximum := 643, demand := 1, support := [495, 502, 643] },
    numerator := 100177093509220, denominator := 615926183783371, units := 0 },
  { configurationId := 8532, snapshot := { maximum := 557, demand := 1, support := [475, 504, 557] },
    numerator := 3081271260794580, denominator := 15873722264636851, units := 0 },
  { configurationId := 8567, snapshot := { maximum := 630, demand := 1, support := [495, 505, 630] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 8580, snapshot := { maximum := 593, demand := 1, support := [488, 506, 593] },
    numerator := 335443862566980, denominator := 1071678534250423, units := 0 },
]

def packingCertificateNat269VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8596, snapshot := { maximum := 554, demand := 1, support := [475, 507, 554] },
    numerator := 7705930269940, denominator := 1847778551350113, units := 0 },
  { configurationId := 8603, snapshot := { maximum := 618, demand := 1, support := [494, 507, 618] },
    numerator := 113937683276970, denominator := 2062444513526623, units := 0 },
  { configurationId := 8769, snapshot := { maximum := 610, demand := 1, support := [499, 514, 610] },
    numerator := 470612170057050, denominator := 2637088781506819, units := 0 },
  { configurationId := 8824, snapshot := { maximum := 626, demand := 1, support := [506, 516, 626] },
    numerator := 1033223711704200, denominator := 1633112589173603, units := 0 },
  { configurationId := 8859, snapshot := { maximum := 585, demand := 1, support := [495, 518, 585] },
    numerator := 126982722376797, denominator := 388050008549845, units := 0 },
]

def packingCertificateNat269VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8882, snapshot := { maximum := 657, demand := 1, support := [514, 519, 657] },
    numerator := 38686915232760, denominator := 2356371754045229, units := 0 },
  { configurationId := 8929, snapshot := { maximum := 614, demand := 1, support := [506, 521, 614] },
    numerator := 498683773183260, denominator := 15890235030958121, units := 0 },
  { configurationId := 8957, snapshot := { maximum := 685, demand := 1, support := [518, 522, 685] },
    numerator := 1179007331300820, denominator := 10401391505767973, units := 0 },
  { configurationId := 9052, snapshot := { maximum := 599, demand := 1, support := [507, 526, 599] },
    numerator := 12364715541709440, denominator := 13145813268363047, units := 0 },
  { configurationId := 9060, snapshot := { maximum := 652, demand := 1, support := [518, 526, 652] },
    numerator := 781051075217490, denominator := 13145813268363047, units := 0 },
]

def packingCertificateNat269VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9096, snapshot := { maximum := 567, demand := 1, support := [496, 528, 567] },
    numerator := 2752117953550, denominator := 4953829896381, units := 0 },
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 320346529793220, denominator := 13968149031162293, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 38686915232760, denominator := 2356371754045229, units := 0 },
  { configurationId := 9218, snapshot := { maximum := 630, demand := 1, support := [522, 533, 630] },
    numerator := 729861681281460, denominator := 5272526286381511, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 2476906158195, denominator := 615926183783371, units := 0 },
]

def packingCertificateNat269VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup80 ++ packingCertificateNat269VertexGroup81 ++ packingCertificateNat269VertexGroup82 ++ packingCertificateNat269VertexGroup83

end Erdos302.Generated
