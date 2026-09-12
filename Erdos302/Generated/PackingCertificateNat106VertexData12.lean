import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 172508800, denominator := 340441017, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 129381600, denominator := 1086168959, units := 0 },
  { configurationId := 3053, snapshot := { maximum := 266, demand := 1, support := [208, 256, 266] },
    numerator := 1347725, denominator := 64845908, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 5390900, denominator := 145903293, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 48518100, denominator := 210749201, units := 0 },
]

def packingCertificateNat106VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 37736300, denominator := 372863971, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 48518100, denominator := 697093511, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 533699100, denominator := 1572513269, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 598389900, denominator := 859208281, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 3234540, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3185, snapshot := { maximum := 282, demand := 1, support := [217, 263, 282] },
    numerator := 3957150, denominator := 16211477, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 16172700, denominator := 308018063, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 469008300, denominator := 1151014867, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 63343075, denominator := 113480339, units := 0 },
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 21563600, denominator := 145903293, units := 0 },
]

def packingCertificateNat106VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3422, snapshot := { maximum := 285, demand := 1, support := [225, 276, 285] },
    numerator := 53909000, denominator := 437709879, units := 0 },
  { configurationId := 3445, snapshot := { maximum := 280, demand := 1, support := [224, 277, 280] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 10997436, denominator := 16211477, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 1067398200, denominator := 1572513269, units := 0 },
  { configurationId := 12712, snapshot := { maximum := 280, demand := 17, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280] },
    numerator := 12938160, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup48 ++ packingCertificateNat106VertexGroup49 ++ packingCertificateNat106VertexGroup50 ++ packingCertificateNat106VertexGroup51

end Erdos302.Generated
