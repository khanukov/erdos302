import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat61VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 7986471240, denominator := 61472587621, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 131171739760, denominator := 274448481741, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 53243141600, denominator := 444829197037, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 2630590000, denominator := 18877408797, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 86157083680, denominator := 414818957411, units := 0 },
]

def packingCertificateNat61VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 23426982304, denominator := 75025599065, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 79380683840, denominator := 461286425219, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 1645697104, denominator := 2420180615, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 126331454160, denominator := 165056317943, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 3115933855, denominator := 28558131257, units := 0 },
]

def packingCertificateNat61VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 145997745, denominator := 968072246, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 7744456960, denominator := 24685842273, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 16940999600, denominator := 88578610509, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 23717399440, denominator := 277352698479, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 1936114240, denominator := 194098485323, units := 0 },
]

def packingCertificateNat61VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 3655250160, denominator := 9196686337, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 676061630, denominator := 1452108369, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 125641456, denominator := 484036123, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 102130026160, denominator := 166024390189, units := 0 },
  { configurationId := 977, snapshot := { maximum := 168, demand := 1, support := [104, 125, 168] },
    numerator := 126815482720, denominator := 469031003187, units := 0 },
]

def packingCertificateNat61VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat61VertexGroup20 ++ packingCertificateNat61VertexGroup21 ++ packingCertificateNat61VertexGroup22 ++ packingCertificateNat61VertexGroup23

end Erdos302.Generated
