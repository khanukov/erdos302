import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat54VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 76112754025, denominator := 227724197759, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 2187934000, denominator := 41518776387, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 74003650, denominator := 515929857, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 137128763450, denominator := 1181397909921, units := 0 },
  { configurationId := 948, snapshot := { maximum := 154, demand := 1, support := [98, 123, 154] },
    numerator := 60386978400, denominator := 1040485699153, units := 0 },
]

def packingCertificateNat54VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 629031025, denominator := 1258144739, units := 0 },
  { configurationId := 975, snapshot := { maximum := 156, demand := 1, support := [101, 125, 156] },
    numerator := 357289622200, denominator := 927252672643, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 930965917, denominator := 11323302651, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 1836770593, denominator := 12581447390, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 123875675, denominator := 1258144739, units := 0 },
]

def packingCertificateNat54VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 436547531350, denominator := 718400645969, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 4706887325, denominator := 10065157912, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 308225202250, denominator := 1115974383493, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 39328113650, denominator := 41518776387, units := 0 },
  { configurationId := 1079, snapshot := { maximum := 160, demand := 1, support := [105, 134, 160] },
    numerator := 31451551250, denominator := 122040039683, units := 0 },
]

def packingCertificateNat54VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 139644887550, denominator := 650460830063, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 242805975650, denominator := 1209077094179, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 207580238250, denominator := 340957224269, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 577450480950, denominator := 718400645969, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 133354577300, denominator := 340957224269, units := 0 },
]

def packingCertificateNat54VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat54VertexGroup24 ++ packingCertificateNat54VertexGroup25 ++ packingCertificateNat54VertexGroup26 ++ packingCertificateNat54VertexGroup27

end Erdos302.Generated
