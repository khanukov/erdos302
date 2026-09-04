import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 77922000, denominator := 235305659, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 5319, snapshot := { maximum := 424, demand := 1, support := [332, 366, 424] },
    numerator := 16161600, denominator := 235305659, units := 0 },
  { configurationId := 5348, snapshot := { maximum := 491, demand := 1, support := [352, 367, 491] },
    numerator := 165223500, denominator := 529798631, units := 0 },
  { configurationId := 5368, snapshot := { maximum := 464, demand := 1, support := [346, 368, 464] },
    numerator := 47907600, denominator := 284387821, units := 0 },
]

def packingCertificateNat262VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 5506, snapshot := { maximum := 681, demand := 1, support := [373, 374, 681] },
    numerator := 208273000, denominator := 460506167, units := 0 },
  { configurationId := 5513, snapshot := { maximum := 459, demand := 1, support := [349, 375, 459] },
    numerator := 12987000, denominator := 651060443, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 76960000, denominator := 359454657, units := 0 },
]

def packingCertificateNat262VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5537, snapshot := { maximum := 554, demand := 1, support := [368, 376, 554] },
    numerator := 101491000, denominator := 376777773, units := 0 },
  { configurationId := 5583, snapshot := { maximum := 599, demand := 1, support := [372, 378, 599] },
    numerator := 92063400, denominator := 249741589, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 12987000, denominator := 795419743, units := 0 },
  { configurationId := 5610, snapshot := { maximum := 689, demand := 1, support := [378, 379, 689] },
    numerator := 43771000, denominator := 116931033, units := 0 },
  { configurationId := 5675, snapshot := { maximum := 458, demand := 1, support := [355, 382, 458] },
    numerator := 143578500, denominator := 492265213, units := 0 },
]

def packingCertificateNat262VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5679, snapshot := { maximum := 516, demand := 1, support := [368, 382, 516] },
    numerator := 102453000, denominator := 492265213, units := 0 },
  { configurationId := 5723, snapshot := { maximum := 546, demand := 1, support := [372, 384, 546] },
    numerator := 157575600, denominator := 249741589, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 15984000, denominator := 85171987, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 37999000, denominator := 246854403, units := 0 },
  { configurationId := 5758, snapshot := { maximum := 444, demand := 1, support := [352, 386, 444] },
    numerator := 39682500, denominator := 235305659, units := 0 },
]

def packingCertificateNat262VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup56 ++ packingCertificateNat262VertexGroup57 ++ packingCertificateNat262VertexGroup58 ++ packingCertificateNat262VertexGroup59

end Erdos302.Generated
