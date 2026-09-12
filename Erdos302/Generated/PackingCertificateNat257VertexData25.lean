import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10794, snapshot := { maximum := 625, demand := 1, support := [572, 602, 625] },
    numerator := 212636000, denominator := 1308698127, units := 0 },
  { configurationId := 10866, snapshot := { maximum := 619, demand := 1, support := [572, 605, 619] },
    numerator := 13965500, denominator := 328075839, units := 0 },
  { configurationId := 10882, snapshot := { maximum := 608, demand := 1, support := [567, 606, 608] },
    numerator := 10248875, denominator := 34850547, units := 0 },
  { configurationId := 10896, snapshot := { maximum := 672, demand := 1, support := [597, 606, 672] },
    numerator := 68476000, denominator := 293625873, units := 0 },
  { configurationId := 10899, snapshot := { maximum := 690, demand := 1, support := [602, 606, 690] },
    numerator := 4505000, denominator := 681388281, units := 0 },
]

def packingCertificateNat257VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10919, snapshot := { maximum := 677, demand := 1, support := [598, 607, 677] },
    numerator := 1802000, denominator := 31219749, units := 0 },
  { configurationId := 10959, snapshot := { maximum := 679, demand := 1, support := [600, 609, 679] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 10980, snapshot := { maximum := 681, demand := 1, support := [602, 610, 681] },
    numerator := 10600, denominator := 400581, units := 0 },
  { configurationId := 11062, snapshot := { maximum := 638, demand := 1, support := [589, 614, 638] },
    numerator := 717196000, denominator := 2173953087, units := 0 },
  { configurationId := 11090, snapshot := { maximum := 650, demand := 1, support := [596, 615, 650] },
    numerator := 155873000, denominator := 731861487, units := 0 },
]

def packingCertificateNat257VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11139, snapshot := { maximum := 680, demand := 1, support := [610, 617, 680] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 11157, snapshot := { maximum := 690, demand := 1, support := [612, 618, 690] },
    numerator := 3153500, denominator := 13219173, units := 0 },
  { configurationId := 11276, snapshot := { maximum := 667, demand := 1, support := [610, 624, 667] },
    numerator := 77486000, denominator := 602073243, units := 0 },
  { configurationId := 11315, snapshot := { maximum := 645, demand := 1, support := [599, 626, 645] },
    numerator := 825316000, denominator := 3457414611, units := 0 },
  { configurationId := 11358, snapshot := { maximum := 657, demand := 1, support := [608, 628, 657] },
    numerator := 176596000, denominator := 1200541257, units := 0 },
]

def packingCertificateNat257VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11366, snapshot := { maximum := 688, demand := 1, support := [620, 628, 688] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 11393, snapshot := { maximum := 689, demand := 1, support := [623, 629, 689] },
    numerator := 34238000, denominator := 602073243, units := 0 },
  { configurationId := 11404, snapshot := { maximum := 674, demand := 1, support := [618, 630, 674] },
    numerator := 1441600, denominator := 147814389, units := 0 },
  { configurationId := 11405, snapshot := { maximum := 676, demand := 1, support := [619, 630, 676] },
    numerator := 360400, denominator := 1201743, units := 0 },
  { configurationId := 11423, snapshot := { maximum := 667, demand := 1, support := [615, 631, 667] },
    numerator := 18974000, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup100 ++ packingCertificateNat257VertexGroup101 ++ packingCertificateNat257VertexGroup102 ++ packingCertificateNat257VertexGroup103

end Erdos302.Generated
