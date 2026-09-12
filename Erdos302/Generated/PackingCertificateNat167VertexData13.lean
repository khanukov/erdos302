import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 2991573, denominator := 8847047, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 5574042, denominator := 34416547, units := 0 },
  { configurationId := 4073, snapshot := { maximum := 433, demand := 1, support := [292, 308, 433] },
    numerator := 477288, denominator := 1483031, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 13347018, denominator := 48224077, units := 0 },
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 366489, denominator := 3426313, units := 0 },
]

def packingCertificateNat167VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 417627, denominator := 7568572, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 7568424, denominator := 46894463, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 11403774, denominator := 20813573, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 818208, denominator := 33700601, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 3647844, denominator := 13756391, units := 0 },
]

def packingCertificateNat167VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 7210458, denominator := 26745697, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 5292783, denominator := 19432820, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 3255786, denominator := 7108321, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 13193604, denominator := 46996741, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 11301498, denominator := 50576471, units := 0 },
]

def packingCertificateNat167VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 522744, denominator := 3733147, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 18435249, denominator := 22450021, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 17489196, denominator := 35337049, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 357966, denominator := 18768013, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 744342, denominator := 1789865, units := 0 },
]

def packingCertificateNat167VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup52 ++ packingCertificateNat167VertexGroup53 ++ packingCertificateNat167VertexGroup54 ++ packingCertificateNat167VertexGroup55

end Erdos302.Generated
