import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 604838400, denominator := 2347457899, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 4662296000, denominator := 12745593559, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 31502000, denominator := 11548232483, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 448903500, denominator := 7388978219, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 760000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 2472907000, denominator := 11201627961, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 239415200, denominator := 2221419891, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 25699000, denominator := 47264253, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 9844375, denominator := 94528506, units := 0 },
]

def packingCertificateNat230VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 907, snapshot := { maximum := 378, demand := 1, support := [117, 119, 378] },
    numerator := 252016000, denominator := 4395575529, units := 0 },
  { configurationId := 911, snapshot := { maximum := 151, demand := 1, support := [96, 120, 151] },
    numerator := 126008000, denominator := 10413890411, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 6190143000, denominator := 15140315711, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 8290000, denominator := 15754751, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 364635650, denominator := 582925787, units := 0 },
]

def packingCertificateNat230VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 1449092000, denominator := 4868218059, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 829000, denominator := 47264253, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 874180500, denominator := 6349164653, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 218151350, denominator := 582925787, units := 0 },
]

def packingCertificateNat230VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup20 ++ packingCertificateNat230VertexGroup21 ++ packingCertificateNat230VertexGroup22 ++ packingCertificateNat230VertexGroup23

end Erdos302.Generated
