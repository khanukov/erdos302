import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 87637975250000, denominator := 337627672852221, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 29608659000, denominator := 350599867967, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 16826491248000, denominator := 266806499522887, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 43818987625, denominator := 23139591285822, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 9394790946800, denominator := 67665774517631, units := 0 },
]

def packingCertificateNat175VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 5784106366500, denominator := 140590547054767, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 98154532280000, denominator := 210710520648167, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 2804415208000, denominator := 69068173989499, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
  { configurationId := 207, snapshot := { maximum := 208, demand := 1, support := [47, 48, 208] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
]

def packingCertificateNat175VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 550867273000, denominator := 15075794322581, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 29533997659250, denominator := 86598167387849, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 4995364589250, denominator := 16478193794449, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 39478212000, denominator := 350599867967, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 2109571261375, denominator := 3155398811703, units := 0 },
]

def packingCertificateNat175VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 51531129447000, denominator := 231045312990253, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 66254309289000, denominator := 339030072324089, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 16826491248000, denominator := 266806499522887, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 9990729178500, denominator := 174949334115533, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 11007329691400, denominator := 62757376366093, units := 0 },
]

def packingCertificateNat175VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup8 ++ packingCertificateNat175VertexGroup9 ++ packingCertificateNat175VertexGroup10 ++ packingCertificateNat175VertexGroup11

end Erdos302.Generated
