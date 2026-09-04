import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 174249004985, denominator := 4015736115378, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 1188061397625, denominator := 9520542032908, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 491065377685, denominator := 887105414048, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 871245024925, denominator := 4546415246996, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 1853375780295, denominator := 3595945160516, units := 0 },
]

def packingCertificateNat72VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 3785955653765, denominator := 5211744307532, units := 0 },
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 1536559407595, denominator := 14906539189628, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 174249004985, denominator := 586123219996, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 1093016485815, denominator := 6859225790764, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 3168163727, denominator := 2392016384308, units := 0 },
]

def packingCertificateNat72VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 839563387655, denominator := 4498891742672, units := 0 },
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 688731245, denominator := 7920584054, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 283068541695, denominator := 491076211348, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 10330968675, denominator := 221776353512, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 1326893805, denominator := 3960292027, units := 0 },
]

def packingCertificateNat72VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 934608299465, denominator := 3164273329573, units := 0 },
  { configurationId := 1715, snapshot := { maximum := 202, demand := 1, support := [143, 178, 202] },
    numerator := 148903695169, denominator := 831661325670, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 7369043807, denominator := 15841168108, units := 0 },
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 3279049457445, denominator := 9377971519936, units := 0 },
  { configurationId := 1760, snapshot := { maximum := 205, demand := 1, support := [146, 181, 205] },
    numerator := 1156379760355, denominator := 9599747873448, units := 0 },
]

def packingCertificateNat72VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat72VertexGroup32 ++ packingCertificateNat72VertexGroup33 ++ packingCertificateNat72VertexGroup34 ++ packingCertificateNat72VertexGroup35

end Erdos302.Generated
