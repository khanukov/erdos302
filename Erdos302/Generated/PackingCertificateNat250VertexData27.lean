import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup108 : List Erdos302.PackingTermNat := [
  { configurationId := 11110, snapshot := { maximum := 637, demand := 1, support := [590, 616, 637] },
    numerator := 160155200, denominator := 7551701481, units := 0 },
  { configurationId := 11119, snapshot := { maximum := 674, demand := 1, support := [605, 616, 674] },
    numerator := 104100880, denominator := 7311456471, units := 0 },
  { configurationId := 11149, snapshot := { maximum := 649, demand := 1, support := [597, 618, 649] },
    numerator := 2082017600, denominator := 7872028161, units := 0 },
  { configurationId := 11178, snapshot := { maximum := 673, demand := 1, support := [608, 619, 673] },
    numerator := 432419040, denominator := 1155845437, units := 0 },
  { configurationId := 11266, snapshot := { maximum := 629, demand := 1, support := [590, 624, 629] },
    numerator := 8007760, denominator := 376383849, units := 0 },
]

def packingCertificateNat250VertexGroup109 : List Erdos302.PackingTermNat := [
  { configurationId := 11274, snapshot := { maximum := 660, demand := 1, support := [606, 624, 660] },
    numerator := 1513466640, denominator := 2303682707, units := 0 },
  { configurationId := 11291, snapshot := { maximum := 634, demand := 1, support := [594, 625, 634] },
    numerator := 1665614080, denominator := 6254378427, units := 0 },
  { configurationId := 11360, snapshot := { maximum := 667, demand := 1, support := [612, 628, 667] },
    numerator := 53651992, denominator := 173510285, units := 0 },
  { configurationId := 11361, snapshot := { maximum := 669, demand := 1, support := [613, 628, 669] },
    numerator := 16015520, denominator := 408416517, units := 0 },
  { configurationId := 11384, snapshot := { maximum := 662, demand := 1, support := [612, 629, 662] },
    numerator := 784760480, denominator := 6814950117, units := 0 },
]

def packingCertificateNat250VertexGroup110 : List Erdos302.PackingTermNat := [
  { configurationId := 11419, snapshot := { maximum := 653, demand := 1, support := [610, 631, 653] },
    numerator := 1521474400, denominator := 7391538141, units := 0 },
  { configurationId := 11455, snapshot := { maximum := 643, demand := 1, support := [605, 633, 643] },
    numerator := 236228920, denominator := 3819895659, units := 0 },
  { configurationId := 11462, snapshot := { maximum := 674, demand := 1, support := [621, 633, 674] },
    numerator := 76073720, denominator := 237575621, units := 0 },
  { configurationId := 11481, snapshot := { maximum := 664, demand := 1, support := [617, 634, 664] },
    numerator := 10009700, denominator := 184187841, units := 0 },
  { configurationId := 11494, snapshot := { maximum := 643, demand := 1, support := [606, 635, 643] },
    numerator := 472457840, denominator := 3579650649, units := 0 },
]

def packingCertificateNat250VertexGroup111 : List Erdos302.PackingTermNat := [
  { configurationId := 11500, snapshot := { maximum := 664, demand := 1, support := [618, 635, 664] },
    numerator := 488473360, denominator := 1598964011, units := 0 },
  { configurationId := 11539, snapshot := { maximum := 658, demand := 1, support := [615, 637, 658] },
    numerator := 125121250, denominator := 808824867, units := 0 },
  { configurationId := 11581, snapshot := { maximum := 661, demand := 1, support := [620, 639, 661] },
    numerator := 512496640, denominator := 7952109831, units := 0 },
  { configurationId := 11584, snapshot := { maximum := 668, demand := 1, support := [624, 639, 668] },
    numerator := 416403520, denominator := 2559944051, units := 0 },
  { configurationId := 11602, snapshot := { maximum := 670, demand := 1, support := [625, 640, 670] },
    numerator := 36835696, denominator := 200204175, units := 0 },
]

def packingCertificateNat250VertexChunk27 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup108 ++ packingCertificateNat250VertexGroup109 ++ packingCertificateNat250VertexGroup110 ++ packingCertificateNat250VertexGroup111

end Erdos302.Generated
