import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 22994606230515, denominator := 72346925857861, units := 0 },
  { configurationId := 4764, snapshot := { maximum := 541, demand := 1, support := [333, 340, 541] },
    numerator := 13850552290895, denominator := 88483786644001, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 4222401378001, denominator := 17481599184985, units := 0 },
  { configurationId := 4777, snapshot := { maximum := 478, demand := 1, support := [326, 341, 478] },
    numerator := 30928417736950, denominator := 198752335349291, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 22187777941725, denominator := 52175849875186, units := 0 },
]

def packingCertificateNat241VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4887, snapshot := { maximum := 552, demand := 1, support := [338, 346, 552] },
    numerator := 36038330232620, denominator := 180463893124999, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 14388437816755, denominator := 96014321677533, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 7422820256868, denominator := 18019494544523, units := 0 },
  { configurationId := 5008, snapshot := { maximum := 534, demand := 1, support := [343, 352, 534] },
    numerator := 15329737487010, denominator := 40073204285581, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 2286013484905, denominator := 26625820297131, units := 0 },
]

def packingCertificateNat241VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 3496255918090, denominator := 221343940449887, units := 0 },
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 5037, snapshot := { maximum := 411, demand := 1, support := [319, 354, 411] },
    numerator := 1075771051720, denominator := 18019494544523, units := 0 },
  { configurationId := 5071, snapshot := { maximum := 511, demand := 1, support := [343, 355, 511] },
    numerator := 4948546837912, denominator := 48679530038189, units := 0 },
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 45316855553705, denominator := 113764868542287, units := 0 },
]

def packingCertificateNat241VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 29449232540835, denominator := 89290629683308, units := 0 },
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 28911347014975, denominator := 52713745234724, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 134471381465, denominator := 7261587353763, units := 0 },
  { configurationId := 5243, snapshot := { maximum := 614, demand := 1, support := [360, 362, 614] },
    numerator := 73421374279890, denominator := 180463893124999, units := 0 },
  { configurationId := 5252, snapshot := { maximum := 413, demand := 1, support := [326, 363, 413] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
]

def packingCertificateNat241VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup48 ++ packingCertificateNat241VertexGroup49 ++ packingCertificateNat241VertexGroup50 ++ packingCertificateNat241VertexGroup51

end Erdos302.Generated
