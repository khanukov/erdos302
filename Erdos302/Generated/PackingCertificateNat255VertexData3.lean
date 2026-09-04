import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 47552400, denominator := 114223049, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 20804175, denominator := 265812746, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 141525, denominator := 424621, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 3141855, denominator := 45009826, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 72602325, denominator := 422073274, units := 0 },
]

def packingCertificateNat255VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 113361525, denominator := 313794919, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 36088875, denominator := 352010809, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 7123425, denominator := 18683324, units := 0 },
  { configurationId := 716, snapshot := { maximum := 160, demand := 1, support := [88, 103, 160] },
    numerator := 7047945, denominator := 32695817, units := 0 },
  { configurationId := 736, snapshot := { maximum := 145, demand := 1, support := [86, 105, 145] },
    numerator := 849150, denominator := 47982173, units := 0 },
]

def packingCertificateNat255VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 6198795, denominator := 53926867, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 111663225, denominator := 398294498, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 283050, denominator := 424621, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 53071875, denominator := 421224032, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 226440, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 128646225, denominator := 323985823, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 228845925, denominator := 385555868, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 55619325, denominator := 167300674, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 113786100, denominator := 246704801, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 198135, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup12 ++ packingCertificateNat255VertexGroup13 ++ packingCertificateNat255VertexGroup14 ++ packingCertificateNat255VertexGroup15

end Erdos302.Generated
