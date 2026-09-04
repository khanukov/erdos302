import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 3986385856326825, denominator := 244919120995243379, units := 0 },
  { configurationId := 365, snapshot := { maximum := 190, demand := 1, support := [64, 68, 190] },
    numerator := 9927386713175190, denominator := 135306048047461453, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 7689866909946585, denominator := 219714801077639839, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 1405951140726020, denominator := 15405497582290327, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 231467565851235, denominator := 1131622526912812, units := 0 },
]

def packingCertificateNat212VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 831568662502585, denominator := 1697433790369218, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 8572872809305, denominator := 205749550347784, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 831568662502585, denominator := 6789735161476872, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 402925022037335, denominator := 6789735161476872, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 4946547610968985, denominator := 70649251850670331, units := 0 },
]

def packingCertificateNat212VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 883005899358415, denominator := 1697433790369218, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 534842289347865, denominator := 5118020064901127, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 300050548325675, denominator := 617248651043352, units := 0 },
  { configurationId := 489, snapshot := { maximum := 203, demand := 1, support := [76, 81, 203] },
    numerator := 883005899358415, denominator := 6789735161476872, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 265759057088455, denominator := 848716895184609, units := 0 },
]

def packingCertificateNat212VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 762985680028145, denominator := 3394867580738436, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 209838207753358485, denominator := 252866197377426536, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 985880373070075, denominator := 3394867580738436, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 1567611027987200, denominator := 10724695311878241, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 10287447371166000, denominator := 107684170913271451, units := 0 },
]

def packingCertificateNat212VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup12 ++ packingCertificateNat212VertexGroup13 ++ packingCertificateNat212VertexGroup14 ++ packingCertificateNat212VertexGroup15

end Erdos302.Generated
