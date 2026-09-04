import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat53VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 182040, denominator := 829253, units := 0 },
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 5094900, denominator := 8162647, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 5994, denominator := 9991, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 2997, denominator := 9991, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 4735260, denominator := 4785689, units := 0 },
]

def packingCertificateNat53VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 2622375, denominator := 4575878, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 972360, denominator := 1368767, units := 0 },
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 396270, denominator := 1368767, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 5934060, denominator := 8322503, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 6993, denominator := 9991, units := 0 },
]

def packingCertificateNat53VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 1953045, denominator := 4575878, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 4995, denominator := 28033, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 559440, denominator := 8622233, units := 0 },
  { configurationId := 911, snapshot := { maximum := 151, demand := 1, support := [96, 120, 151] },
    numerator := 274725, denominator := 2467777, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 19980, denominator := 7623133, units := 0 },
]

def packingCertificateNat53VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 2387610, denominator := 8322503, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 198135, denominator := 1368767, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 49950, denominator := 409631, units := 0 },
  { configurationId := 948, snapshot := { maximum := 154, demand := 1, support := [98, 123, 154] },
    numerator := 19980, denominator := 7623133, units := 0 },
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 659340, denominator := 9421513, units := 0 },
]

def packingCertificateNat53VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat53VertexGroup20 ++ packingCertificateNat53VertexGroup21 ++ packingCertificateNat53VertexGroup22 ++ packingCertificateNat53VertexGroup23

end Erdos302.Generated
