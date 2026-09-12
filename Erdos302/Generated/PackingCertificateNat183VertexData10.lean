import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 2361944844, denominator := 4770372385, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 3519760944, denominator := 21906661535, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 12365475948, denominator := 43396494415, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 7595273616, denominator := 29224320145, units := 0 },
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 69468966, denominator := 1935937531, units := 0 },
]

def packingCertificateNat183VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 18200869092, denominator := 44971180445, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 154375480, denominator := 3084532047, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 13569604692, denominator := 33670492465, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 2454570132, denominator := 6567367031, units := 0 },
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 129486372, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 123500384, denominator := 602085835, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 2408257488, denominator := 4770372385, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 8127869022, denominator := 19405689605, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 125154407, denominator := 370514360, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 216125672, denominator := 1250485965, units := 0 },
]

def packingCertificateNat183VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 2871383928, denominator := 14218488565, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 4538639112, denominator := 26074948085, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 1821630664, denominator := 3010429175, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 1188691196, denominator := 3010429175, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 11656924, denominator := 46314295, units := 0 },
]

def packingCertificateNat183VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup40 ++ packingCertificateNat183VertexGroup41 ++ packingCertificateNat183VertexGroup42 ++ packingCertificateNat183VertexGroup43

end Erdos302.Generated
