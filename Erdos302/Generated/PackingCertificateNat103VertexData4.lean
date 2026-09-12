import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 191215902150, denominator := 877782529801, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 355179825, denominator := 3642251161, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 9338994000, denominator := 83771776703, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 153701163252, denominator := 695669971751, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 1493010225, denominator := 3642251161, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 142046098740, denominator := 1030757078563, units := 0 },
  { configurationId := 692, snapshot := { maximum := 244, demand := 1, support := [95, 101, 244] },
    numerator := 17300486385, denominator := 641036204336, units := 0 },
]

def packingCertificateNat103VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 10232869140, denominator := 149332297601, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 376968492810, denominator := 1161878120359, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 128691337320, denominator := 608255943887, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 8741298384, denominator := 681100967107, units := 0 },
  { configurationId := 758, snapshot := { maximum := 224, demand := 1, support := [100, 106, 224] },
    numerator := 98339606820, denominator := 1445973710917, units := 0 },
]

def packingCertificateNat103VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 142046098740, denominator := 3383651328569, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 29831415120, denominator := 40064762771, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 8498484540, denominator := 1067179590173, units := 0 },
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 15479382555, denominator := 630109450853, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 575085420, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup16 ++ packingCertificateNat103VertexGroup17 ++ packingCertificateNat103VertexGroup18 ++ packingCertificateNat103VertexGroup19

end Erdos302.Generated
