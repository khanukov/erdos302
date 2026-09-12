import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 778084442017110, denominator := 2165790600487633, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 1339136428397400, denominator := 3800523804267211, units := 0 },
  { configurationId := 3376, snapshot := { maximum := 423, demand := 1, support := [262, 273, 423] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 227807116554960, denominator := 1353041889004001, units := 0 },
]

def packingCertificateNat160VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 1156158732060, denominator := 4617890406157, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 13340056374840, denominator := 170861945027809, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 6725797653870, denominator := 32325232843099, units := 0 },
  { configurationId := 3433, snapshot := { maximum := 401, demand := 1, support := [260, 276, 401] },
    numerator := 9713117970540, denominator := 32325232843099, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 1205222785557660, denominator := 4105304571073573, units := 0 },
]

def packingCertificateNat160VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 3463283866545, denominator := 9235780812314, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 1176735742095, denominator := 4617890406157, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 214723599725790, denominator := 1556229066874909, units := 0 },
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 332475251188320, denominator := 4493207365190761, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 25628300612433, denominator := 230894520307850, units := 0 },
]

def packingCertificateNat160VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3548, snapshot := { maximum := 330, demand := 1, support := [245, 282, 330] },
    numerator := 37326503894985, denominator := 378667013304874, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 369416945764800, denominator := 1657822655810363, units := 0 },
  { configurationId := 3568, snapshot := { maximum := 374, demand := 1, support := [259, 283, 374] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 14396395680540, denominator := 198569287464751, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 2904540736075740, denominator := 4262312844882911, units := 0 },
]

def packingCertificateNat160VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup48 ++ packingCertificateNat160VertexGroup49 ++ packingCertificateNat160VertexGroup50 ++ packingCertificateNat160VertexGroup51

end Erdos302.Generated
