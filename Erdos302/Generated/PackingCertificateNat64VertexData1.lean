import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 376482771019119909, denominator := 1281173332147183549, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 350910190860184, denominator := 1392567277544813, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 755860551112836336, denominator := 9090330092925990095, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 116079026958955572, denominator := 295817342919768757, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 255813529137074136, denominator := 7022766884760773587, units := 0 },
]

def packingCertificateNat64VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 8070934389784232, denominator := 1588570713401889873, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 259147175950245884, denominator := 1049572565448432209, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 31055551891126284, denominator := 531629032649406485, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 4309878964144779888, denominator := 8665026866806464907, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 994479480897761456, denominator := 3420322231837468653, units := 0 },
]

def packingCertificateNat64VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 303186404903198976, denominator := 3435060462445571011, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 9096965273929770, denominator := 30529191973926313, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 6316383435483312, denominator := 10088318851246064051, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 77856291476500824, denominator := 314766496558757503, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 80694086933022312, denominator := 228442574425586549, units := 0 },
]

def packingCertificateNat64VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 155628669646491604, denominator := 1047467103932989015, units := 0 },
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 1308544101717626136, denominator := 9448258550551333075, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 99307584013432072, denominator := 1891757171625709809, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 268534023555755806, denominator := 719015107523850751, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 439690469147810552, denominator := 2378118781693087623, units := 0 },
]

def packingCertificateNat64VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup4 ++ packingCertificateNat64VertexGroup5 ++ packingCertificateNat64VertexGroup6 ++ packingCertificateNat64VertexGroup7

end Erdos302.Generated
