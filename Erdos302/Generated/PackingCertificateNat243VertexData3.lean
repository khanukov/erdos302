import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 1146148704, denominator := 5044373125, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 74861064, denominator := 779631875, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 118745136, denominator := 1574753125, units := 0 },
  { configurationId := 789, snapshot := { maximum := 168, demand := 1, support := [93, 110, 168] },
    numerator := 44206749, denominator := 180709375, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 645354, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 3030582384, denominator := 4796543125, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 686656656, denominator := 4559039375, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 1409453136, denominator := 4435124375, units := 0 },
  { configurationId := 816, snapshot := { maximum := 394, demand := 1, support := [110, 112, 394] },
    numerator := 487887624, denominator := 1461164375, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 7744248, denominator := 100164625, units := 0 },
]

def packingCertificateNat243VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 322677, denominator := 5163125, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 330421248, denominator := 5023720625, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 304607088, denominator := 620607625, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 6023304, denominator := 27693125, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 3441888, denominator := 12184975, units := 0 },
]

def packingCertificateNat243VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 849285864, denominator := 2142696875, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 456910632, denominator := 2328569375, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 224583192, denominator := 1925845625, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 67116816, denominator := 175076875, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 707307984, denominator := 2328569375, units := 0 },
]

def packingCertificateNat243VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup12 ++ packingCertificateNat243VertexGroup13 ++ packingCertificateNat243VertexGroup14 ++ packingCertificateNat243VertexGroup15

end Erdos302.Generated
