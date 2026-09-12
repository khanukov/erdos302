import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 662, snapshot := { maximum := 306, demand := 1, support := [96, 98, 306] },
    numerator := 204297720, denominator := 3591106351, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 8171908800, denominator := 31293926773, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 6767361975, denominator := 11799349439, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 47669468, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 119173670, denominator := 513015193, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 76611645, denominator := 1026030386, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 59586835, denominator := 513015193, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 430402500, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 127686075, denominator := 2052060772, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 4596698700, denominator := 8721258281, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 1191736700, denominator := 13851410211, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 297934175, denominator := 4104121544, units := 0 },
]

def packingCertificateNat114VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 10214886, denominator := 513015193, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 371450400, denominator := 3591106351, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 7661164500, denominator := 34372017931, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 11607825, denominator := 513015193, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 178760505, denominator := 1026030386, units := 0 },
]

def packingCertificateNat114VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup16 ++ packingCertificateNat114VertexGroup17 ++ packingCertificateNat114VertexGroup18 ++ packingCertificateNat114VertexGroup19

end Erdos302.Generated
