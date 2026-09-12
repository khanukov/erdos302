import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 1609648561070121, denominator := 10706968045093165, units := 0 },
  { configurationId := 3862, snapshot := { maximum := 369, demand := 1, support := [268, 298, 369] },
    numerator := 67734851117895, denominator := 516888112521739, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 2215112698720350, denominator := 9820874137913041, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 1048486677394299, denominator := 14694390627403723, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 7797196699495632, denominator := 14251343673813661, units := 0 },
]

def packingCertificateNat142VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 1402904709189555, denominator := 14915914104198754, units := 0 },
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 1107556349360175, denominator := 34188456585366451, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 21338918997672705, denominator := 67712342740347809, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 19689890655292, denominator := 73841158931677, units := 0 },
]

def packingCertificateNat142VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 2403061654975410, denominator := 3470534469788819, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 6128478466459635, denominator := 15580484534583847, units := 0 },
  { configurationId := 4067, snapshot := { maximum := 331, demand := 1, support := [262, 308, 331] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 3765691587824595, denominator := 35296073969341606, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 3839528677781940, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 4356388307483355, denominator := 9820874137913041, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 10854052223729715, denominator := 64758696383080729, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 2362786878635040, denominator := 9820874137913041, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 4577899577355390, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup48 ++ packingCertificateNat142VertexGroup49 ++ packingCertificateNat142VertexGroup50 ++ packingCertificateNat142VertexGroup51

end Erdos302.Generated
