import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 3370912380, denominator := 8721258281, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 723554425, denominator := 3078091158, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 170248100, denominator := 513015193, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 100601150, denominator := 513015193, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 114102450, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 278587800, denominator := 3591106351, units := 0 },
  { configurationId := 2573, snapshot := { maximum := 256, demand := 1, support := [190, 230, 256] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 2340911375, denominator := 4104121544, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 3830582250, denominator := 8721258281, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 100601150, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 162509550, denominator := 513015193, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 13023979650, denominator := 21033622913, units := 0 },
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 3064465800, denominator := 46684382563, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 5618187300, denominator := 42580261019, units := 0 },
]

def packingCertificateNat114VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 398380554, denominator := 513015193, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 340496200, denominator := 13851410211, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 766116450, denominator := 11799349439, units := 0 },
  { configurationId := 2809, snapshot := { maximum := 276, demand := 1, support := [205, 243, 276] },
    numerator := 195604200, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup40 ++ packingCertificateNat114VertexGroup41 ++ packingCertificateNat114VertexGroup42 ++ packingCertificateNat114VertexGroup43

end Erdos302.Generated
