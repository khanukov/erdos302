import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 122450, denominator := 389021, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 132300, denominator := 389021, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 130350, denominator := 389021, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 2129050, denominator := 10503567, units := 0 },
  { configurationId := 762, snapshot := { maximum := 137, demand := 1, support := [86, 107, 137] },
    numerator := 193550, denominator := 389021, units := 0 },
]

def packingCertificateNat52VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 8516200, denominator := 15171819, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 1258075, denominator := 6224336, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 387100, denominator := 389021, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 2322600, denominator := 7391399, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 254800, denominator := 389021, units := 0 },
]

def packingCertificateNat52VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 15484000, denominator := 38513079, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 884800, denominator := 1167063, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 387100, denominator := 877559, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 718900, denominator := 3501189, units := 0 },
  { configurationId := 911, snapshot := { maximum := 151, demand := 1, support := [96, 120, 151] },
    numerator := 1258075, denominator := 9336504, units := 0 },
]

def packingCertificateNat52VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 132300, denominator := 389021, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 2516150, denominator := 15949861, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 254800, denominator := 389021, units := 0 },
  { configurationId := 948, snapshot := { maximum := 154, demand := 1, support := [98, 123, 154] },
    numerator := 132300, denominator := 389021, units := 0 },
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 387100, denominator := 7391399, units := 0 },
]

def packingCertificateNat52VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat52VertexGroup20 ++ packingCertificateNat52VertexGroup21 ++ packingCertificateNat52VertexGroup22 ++ packingCertificateNat52VertexGroup23

end Erdos302.Generated
