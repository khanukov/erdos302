import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6628, snapshot := { maximum := 539, demand := 1, support := [407, 423, 539] },
    numerator := 12517200, denominator := 47781763, units := 0 },
  { configurationId := 6650, snapshot := { maximum := 548, demand := 1, support := [409, 424, 548] },
    numerator := 47351250, denominator := 275157049, units := 0 },
  { configurationId := 6672, snapshot := { maximum := 541, demand := 1, support := [409, 425, 541] },
    numerator := 88938000, denominator := 940806437, units := 0 },
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 11734875, denominator := 151583524, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 622566000, denominator := 1412033479, units := 0 },
]

def packingCertificateNat232VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 161406000, denominator := 1283517013, units := 0 },
  { configurationId := 6723, snapshot := { maximum := 612, demand := 1, support := [422, 427, 612] },
    numerator := 441396000, denominator := 917739379, units := 0 },
  { configurationId := 6764, snapshot := { maximum := 453, demand := 1, support := [384, 429, 453] },
    numerator := 878400, denominator := 11533529, units := 0 },
  { configurationId := 6775, snapshot := { maximum := 565, demand := 1, support := [419, 429, 565] },
    numerator := 42822000, denominator := 196069993, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 73566000, denominator := 268566461, units := 0 },
]

def packingCertificateNat232VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 1029375, denominator := 1959364, units := 0 },
  { configurationId := 6822, snapshot := { maximum := 501, demand := 1, support := [404, 432, 501] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 6823, snapshot := { maximum := 512, demand := 1, support := [406, 432, 512] },
    numerator := 20422800, denominator := 176298229, units := 0 },
  { configurationId := 6864, snapshot := { maximum := 528, demand := 1, support := [414, 434, 528] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 3294000, denominator := 11533529, units := 0 },
]

def packingCertificateNat232VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6909, snapshot := { maximum := 512, demand := 1, support := [409, 436, 512] },
    numerator := 109251000, denominator := 472874689, units := 0 },
  { configurationId := 6976, snapshot := { maximum := 608, demand := 1, support := [430, 438, 608] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 6990, snapshot := { maximum := 522, demand := 1, support := [415, 439, 522] },
    numerator := 66154500, denominator := 235613521, units := 0 },
  { configurationId := 7013, snapshot := { maximum := 595, demand := 1, support := [429, 440, 595] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 32775300, denominator := 159821759, units := 0 },
]

def packingCertificateNat232VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup72 ++ packingCertificateNat232VertexGroup73 ++ packingCertificateNat232VertexGroup74 ++ packingCertificateNat232VertexGroup75

end Erdos302.Generated
