import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat54VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 166064190600, denominator := 1216625962613, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 18870930750, denominator := 250370803061, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 300676829950, denominator := 816535935611, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 33967675350, denominator := 129588908117, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 32080582275, denominator := 111974881771, units := 0 },
]

def packingCertificateNat54VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 10441915015, denominator := 59132802733, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 270483340750, denominator := 393799303307, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 61016009425, denominator := 189979855589, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 86177250425, denominator := 335924645313, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 317552214, denominator := 1258144739, units := 0 },
]

def packingCertificateNat54VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 9620474500, denominator := 51583934299, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 77999847100, denominator := 330892066357, units := 0 },
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 37112830475, denominator := 212626460891, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 573676294800, denominator := 1254370304783, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 128951360125, denominator := 420220342826, units := 0 },
]

def packingCertificateNat54VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 60386978400, denominator := 1040485699153, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 28935427150, denominator := 476836856081, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 61016009425, denominator := 197528724023, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 305586050, denominator := 1258144739, units := 0 },
  { configurationId := 144, snapshot := { maximum := 123, demand := 1, support := [36, 38, 123] },
    numerator := 179723150, denominator := 1258144739, units := 0 },
]

def packingCertificateNat54VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat54VertexGroup4 ++ packingCertificateNat54VertexGroup5 ++ packingCertificateNat54VertexGroup6 ++ packingCertificateNat54VertexGroup7

end Erdos302.Generated
