import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 4193811344985, denominator := 6879980123333, units := 0 },
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 332864308060, denominator := 2952547723717, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 6192391876200, denominator := 12453140588129, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 2481140799045, denominator := 13072380639773, units := 0 },
]

def packingCertificateNat159VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 274194649293, denominator := 2239863790406, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 1286362486595, denominator := 3820041669939, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 635808320, denominator := 1394684801, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 496042202095, denominator := 1107379731994, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 2280306467925, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 99022482705, denominator := 3850724735561, units := 0 },
  { configurationId := 4153, snapshot := { maximum := 369, demand := 1, support := [278, 312, 369] },
    numerator := 53440165005, denominator := 207808035349, units := 0 },
  { configurationId := 4180, snapshot := { maximum := 364, demand := 1, support := [278, 313, 364] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 23103224685, denominator := 394695798683, units := 0 },
  { configurationId := 4223, snapshot := { maximum := 393, demand := 1, support := [289, 315, 393] },
    numerator := 425378270775, denominator := 9256523024237, units := 0 },
]

def packingCertificateNat159VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 2853521121330, denominator := 13775301779477, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 1125509063985, denominator := 5776784445742, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 939551349985, denominator := 1870272318141, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 3669410591505, denominator := 12202097323949, units := 0 },
]

def packingCertificateNat159VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup56 ++ packingCertificateNat159VertexGroup57 ++ packingCertificateNat159VertexGroup58 ++ packingCertificateNat159VertexGroup59

end Erdos302.Generated
