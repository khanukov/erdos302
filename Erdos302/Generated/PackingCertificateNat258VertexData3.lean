import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 12003210, denominator := 43689917, units := 0 },
  { configurationId := 618, snapshot := { maximum := 205, demand := 1, support := [88, 94, 205] },
    numerator := 2741850, denominator := 51733249, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 1279530, denominator := 168727169, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 2650455, denominator := 4021666, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 21664, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 104258, denominator := 182803, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 29788, denominator := 182803, units := 0 },
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 2467665, denominator := 68733928, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 27080, denominator := 182803, units := 0 },
  { configurationId := 716, snapshot := { maximum := 160, demand := 1, support := [88, 103, 160] },
    numerator := 7585785, denominator := 86465819, units := 0 },
]

def packingCertificateNat258VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 104258, denominator := 182803, units := 0 },
  { configurationId := 736, snapshot := { maximum := 145, demand := 1, support := [86, 105, 145] },
    numerator := 16248, denominator := 182803, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 578835, denominator := 23947193, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 30465, denominator := 182803, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 121860, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 487440, denominator := 27237647, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 104258, denominator := 182803, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 3192732, denominator := 9688559, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 15080175, denominator := 47894386, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 91395, denominator := 6946514, units := 0 },
]

def packingCertificateNat258VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup12 ++ packingCertificateNat258VertexGroup13 ++ packingCertificateNat258VertexGroup14 ++ packingCertificateNat258VertexGroup15

end Erdos302.Generated
