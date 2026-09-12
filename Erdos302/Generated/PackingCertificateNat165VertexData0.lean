import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 12949207680455900, denominator := 21046982004088011, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 1334598006063700, denominator := 21046982004088011, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 12949207680455900, denominator := 21046982004088011, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 1334598006063700, denominator := 21046982004088011, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 2290458740136350, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 8476500849323500, denominator := 21046982004088011, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 1172282032353250, denominator := 7015660668029337, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 5807304837196100, denominator := 21046982004088011, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 2254388523756250, denominator := 7015660668029337, units := 0 },
]

def packingCertificateNat165VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 3318459906969200, denominator := 21046982004088011, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 252491514660700, denominator := 21046982004088011, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 2795441769457750, denominator := 21046982004088011, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 955860734072650, denominator := 7015660668029337, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 2037967225475650, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 5230181375114500, denominator := 21046982004088011, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 18035108190050, denominator := 54105352195599, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 450877704751250, denominator := 21046982004088011, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 2290458740136350, denominator := 21046982004088011, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 685334111221900, denominator := 7015660668029337, units := 0 },
]

def packingCertificateNat165VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup0 ++ packingCertificateNat165VertexGroup1 ++ packingCertificateNat165VertexGroup2 ++ packingCertificateNat165VertexGroup3

end Erdos302.Generated
