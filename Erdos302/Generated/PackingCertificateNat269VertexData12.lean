import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4075, snapshot := { maximum := 457, demand := 1, support := [295, 308, 457] },
    numerator := 2839360092677535, denominator := 7382857822239817, units := 0 },
  { configurationId := 4087, snapshot := { maximum := 352, demand := 1, support := [269, 309, 352] },
    numerator := 254531594732610, denominator := 1335882795390743, units := 0 },
  { configurationId := 4095, snapshot := { maximum := 444, demand := 1, support := [294, 309, 444] },
    numerator := 4356052296878940, denominator := 16428551213031523, units := 0 },
  { configurationId := 4127, snapshot := { maximum := 560, demand := 1, support := [307, 310, 560] },
    numerator := 3309146627348520, denominator := 14978730330024017, units := 0 },
  { configurationId := 4170, snapshot := { maximum := 536, demand := 1, support := [307, 312, 536] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
]

def packingCertificateNat269VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 18108936134359, denominator := 108984257720382, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 610970185688100, denominator := 9612081275611267, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 10505384652291060, denominator := 13297730718518731, units := 0 },
  { configurationId := 4304, snapshot := { maximum := 411, demand := 1, support := [295, 319, 411] },
    numerator := 40731345712540, denominator := 5130516496018589, units := 0 },
]

def packingCertificateNat269VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4311, snapshot := { maximum := 479, demand := 1, support := [308, 319, 479] },
    numerator := 10898387096058, denominator := 117240640881017, units := 0 },
  { configurationId := 4314, snapshot := { maximum := 536, demand := 1, support := [313, 319, 536] },
    numerator := 80519108126720, denominator := 738120654560769, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 4261929862867530, denominator := 15345313742356211, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 200794525891008, denominator := 2594155589071517, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 389369648068254, denominator := 2399304946480531, units := 0 },
]

def packingCertificateNat269VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4425, snapshot := { maximum := 495, demand := 1, support := [314, 324, 495] },
    numerator := 69510636312520, denominator := 625833843576133, units := 0 },
  { configurationId := 4430, snapshot := { maximum := 541, demand := 1, support := [320, 324, 541] },
    numerator := 11083329422536560, denominator := 15345313742356211, units := 0 },
  { configurationId := 4443, snapshot := { maximum := 528, demand := 1, support := [318, 325, 528] },
    numerator := 135482835256190, denominator := 566387884819561, units := 0 },
  { configurationId := 4465, snapshot := { maximum := 626, demand := 1, support := [325, 326, 626] },
    numerator := 54491935480290, denominator := 6111374815502027, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 117240224821230, denominator := 4001043279643721, units := 0 },
]

def packingCertificateNat269VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup48 ++ packingCertificateNat269VertexGroup49 ++ packingCertificateNat269VertexGroup50 ++ packingCertificateNat269VertexGroup51

end Erdos302.Generated
