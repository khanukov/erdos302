import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 182688960025, denominator := 386103077496, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 2810599385, denominator := 30141188521, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 238900947725, denominator := 2206408965844, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 75886183395, denominator := 751865475622, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 4258058068275, denominator := 12339025936376, units := 0 },
]

def packingCertificateNat107VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 3724044185125, denominator := 10863402105716, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 90194689355, denominator := 252964085256, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 28105993850, denominator := 776459206133, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
]

def packingCertificateNat107VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 182688960025, denominator := 11214741113016, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 2810599385, denominator := 31620510657, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
]

def packingCertificateNat107VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 716702843175, denominator := 7898100884104, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 6422219594725, denominator := 10132616970532, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 2810599385, denominator := 42160680876, units := 0 },
]

def packingCertificateNat107VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup12 ++ packingCertificateNat107VertexGroup13 ++ packingCertificateNat107VertexGroup14 ++ packingCertificateNat107VertexGroup15

end Erdos302.Generated
