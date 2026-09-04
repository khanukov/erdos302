import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat51VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 25863000, denominator := 14771859773, units := 0 },
  { configurationId := 722, snapshot := { maximum := 135, demand := 1, support := [83, 104, 135] },
    numerator := 440571894500, denominator := 1373782958889, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 8151810696000, denominator := 12659483825461, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 607939988500, denominator := 2407813142999, units := 0 },
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 53557790080, denominator := 162490457503, units := 0 },
]

def packingCertificateNat51VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 762, snapshot := { maximum := 137, demand := 1, support := [86, 107, 137] },
    numerator := 1393093253000, denominator := 3116862412103, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 300278051000, denominator := 753364848423, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 33526836000, denominator := 280665335687, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 280587687000, denominator := 984343019419, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 2318540361000, denominator := 3382755888017, units := 0 },
]

def packingCertificateNat51VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 4774702000, denominator := 14771859773, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 325506329875, denominator := 472699512736, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 26608600000, denominator := 132946737957, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 5966180292000, denominator := 11093666689523, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 29535546000, denominator := 9202868638579, units := 0 },
]

def packingCertificateNat51VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 911, snapshot := { maximum := 151, demand := 1, support := [96, 120, 151] },
    numerator := 156538393800, denominator := 1610132715257, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 1063279656000, denominator := 3382755888017, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 723620877000, denominator := 2230550825723, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 4504170765000, denominator := 12659483825461, units := 0 },
  { configurationId := 948, snapshot := { maximum := 154, demand := 1, support := [98, 123, 154] },
    numerator := 1063279656000, denominator := 3382755888017, units := 0 },
]

def packingCertificateNat51VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat51VertexGroup20 ++ packingCertificateNat51VertexGroup21 ++ packingCertificateNat51VertexGroup22 ++ packingCertificateNat51VertexGroup23

end Erdos302.Generated
