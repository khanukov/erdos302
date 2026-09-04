import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 329654809120, denominator := 3785723039093, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 91243741810, denominator := 712398892271, units := 0 },
  { configurationId := 5207, snapshot := { maximum := 391, demand := 1, support := [317, 361, 391] },
    numerator := 3078740449460, denominator := 5175195258729, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 2654898552020, denominator := 5610877225903, units := 0 },
]

def packingCertificateNat251VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 5282, snapshot := { maximum := 459, demand := 1, support := [341, 364, 459] },
    numerator := 394408432340, denominator := 4080102746643, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 2860932807720, denominator := 5693303544017, units := 0 },
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 438558629990, denominator := 1713289897941, units := 0 },
  { configurationId := 5344, snapshot := { maximum := 450, demand := 1, support := [341, 367, 450] },
    numerator := 650479578710, denominator := 1218731989257, units := 0 },
  { configurationId := 5345, snapshot := { maximum := 459, demand := 1, support := [345, 367, 459] },
    numerator := 366446640495, denominator := 983228223217, units := 0 },
]

def packingCertificateNat251VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5380, snapshot := { maximum := 631, demand := 1, support := [365, 368, 631] },
    numerator := 323768116100, denominator := 1571987638317, units := 0 },
  { configurationId := 5469, snapshot := { maximum := 557, demand := 1, support := [365, 372, 557] },
    numerator := 36791831375, denominator := 1336483872277, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 220162318948, denominator := 641747762459, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 2978666668120, denominator := 4810164421367, units := 0 },
]

def packingCertificateNat251VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5596, snapshot := { maximum := 459, demand := 1, support := [352, 379, 459] },
    numerator := 618102767100, denominator := 5716853920621, units := 0 },
  { configurationId := 5607, snapshot := { maximum := 623, demand := 1, support := [375, 379, 623] },
    numerator := 1636500659560, denominator := 4751288479857, units := 0 },
  { configurationId := 5677, snapshot := { maximum := 483, demand := 1, support := [360, 382, 483] },
    numerator := 34142819516, denominator := 1053879353029, units := 0 },
  { configurationId := 5681, snapshot := { maximum := 552, demand := 1, support := [372, 382, 552] },
    numerator := 585725955490, denominator := 2584653832289, units := 0 },
  { configurationId := 5686, snapshot := { maximum := 648, demand := 1, support := [381, 382, 648] },
    numerator := 509198946230, denominator := 2113646300209, units := 0 },
]

def packingCertificateNat251VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup48 ++ packingCertificateNat251VertexGroup49 ++ packingCertificateNat251VertexGroup50 ++ packingCertificateNat251VertexGroup51

end Erdos302.Generated
