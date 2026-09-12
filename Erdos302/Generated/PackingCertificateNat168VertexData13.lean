import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 14111550868, denominator := 29576795823, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 60698999624, denominator := 190799329917, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 22810452088, denominator := 82931015739, units := 0 },
  { configurationId := 4073, snapshot := { maximum := 433, demand := 1, support := [292, 308, 433] },
    numerator := 18557655936, denominator := 90663511379, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 11018608212, denominator := 73265396189, units := 0 },
]

def packingCertificateNat168VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 35037241025, denominator := 47168223404, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 241636145, denominator := 39435727764, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 17784420272, denominator := 44655162321, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 23390378836, denominator := 84864139649, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 3769523862, denominator := 7925808031, units := 0 },
]

def packingCertificateNat168VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 87182321116, denominator := 178040712111, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 64951795776, denominator := 133192237399, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 2706324824, denominator := 166055343869, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 10245372548, denominator := 70559022715, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 2996288198, denominator := 9472307159, units := 0 },
]

def packingCertificateNat168VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 30736117644, denominator := 148657228679, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 1208180725, denominator := 47748160577, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 8457265075, denominator := 40208977328, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 34602295964, denominator := 61666652729, units := 0 },
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 61665544204, denominator := 136285235655, units := 0 },
]

def packingCertificateNat168VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup52 ++ packingCertificateNat168VertexGroup53 ++ packingCertificateNat168VertexGroup54 ++ packingCertificateNat168VertexGroup55

end Erdos302.Generated
