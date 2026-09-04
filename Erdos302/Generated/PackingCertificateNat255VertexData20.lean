import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8571, snapshot := { maximum := 654, demand := 1, support := [500, 505, 654] },
    numerator := 13161825, denominator := 323136581, units := 0 },
  { configurationId := 8575, snapshot := { maximum := 538, demand := 1, support := [469, 506, 538] },
    numerator := 25851900, denominator := 46283689, units := 0 },
  { configurationId := 8582, snapshot := { maximum := 619, demand := 1, support := [494, 506, 619] },
    numerator := 12454200, denominator := 132906373, units := 0 },
  { configurationId := 8610, snapshot := { maximum := 680, demand := 1, support := [504, 507, 680] },
    numerator := 8963250, denominator := 37791269, units := 0 },
  { configurationId := 8672, snapshot := { maximum := 527, demand := 1, support := [465, 510, 527] },
    numerator := 52647300, denominator := 356257019, units := 0 },
]

def packingCertificateNat255VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8759, snapshot := { maximum := 528, demand := 1, support := [470, 514, 528] },
    numerator := 2556885, denominator := 9341662, units := 0 },
  { configurationId := 8818, snapshot := { maximum := 566, demand := 1, support := [488, 516, 566] },
    numerator := 324675, denominator := 19532566, units := 0 },
  { configurationId := 8820, snapshot := { maximum := 589, demand := 1, support := [496, 516, 589] },
    numerator := 1754910, denominator := 9766283, units := 0 },
  { configurationId := 8847, snapshot := { maximum := 643, demand := 1, support := [510, 517, 643] },
    numerator := 1885113, denominator := 8067799, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 283050, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8871, snapshot := { maximum := 539, demand := 1, support := [477, 519, 539] },
    numerator := 17832150, denominator := 178765441, units := 0 },
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 26748225, denominator := 106579871, units := 0 },
  { configurationId := 8874, snapshot := { maximum := 566, demand := 1, support := [489, 519, 566] },
    numerator := 124875, denominator := 424621, units := 0 },
  { configurationId := 8875, snapshot := { maximum := 580, demand := 1, support := [494, 519, 580] },
    numerator := 79395525, denominator := 419950169, units := 0 },
  { configurationId := 8892, snapshot := { maximum := 559, demand := 1, support := [486, 520, 559] },
    numerator := 79395525, denominator := 371118754, units := 0 },
]

def packingCertificateNat255VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8922, snapshot := { maximum := 581, demand := 1, support := [495, 521, 581] },
    numerator := 64959975, denominator := 349887704, units := 0 },
  { configurationId := 9043, snapshot := { maximum := 541, demand := 1, support := [482, 526, 541] },
    numerator := 5519475, denominator := 311247193, units := 0 },
  { configurationId := 9058, snapshot := { maximum := 643, demand := 1, support := [516, 526, 643] },
    numerator := 9765225, denominator := 207215048, units := 0 },
  { configurationId := 9099, snapshot := { maximum := 608, demand := 1, support := [510, 528, 608] },
    numerator := 242165, denominator := 849242, units := 0 },
  { configurationId := 9104, snapshot := { maximum := 649, demand := 1, support := [522, 528, 649] },
    numerator := 7359300, denominator := 19957187, units := 0 },
]

def packingCertificateNat255VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup80 ++ packingCertificateNat255VertexGroup81 ++ packingCertificateNat255VertexGroup82 ++ packingCertificateNat255VertexGroup83

end Erdos302.Generated
