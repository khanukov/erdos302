import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 3072, snapshot := { maximum := 663, demand := 1, support := [255, 256, 663] },
    numerator := 941870883200, denominator := 1654413956431, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 777043478640, denominator := 5575551660997, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 1589407115400, denominator := 4162529064757, units := 0 },
  { configurationId := 3103, snapshot := { maximum := 460, demand := 1, support := [252, 258, 460] },
    numerator := 17660079060, denominator := 429794373023, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 320824769590, denominator := 2667080150403, units := 0 },
]

def packingCertificateNat251VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 3137, snapshot := { maximum := 425, demand := 1, support := [249, 260, 425] },
    numerator := 473878788110, denominator := 1018553788123, units := 0 },
  { configurationId := 3214, snapshot := { maximum := 313, demand := 1, support := [231, 264, 313] },
    numerator := 110669828776, denominator := 771274833781, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 14716732550, denominator := 2125421488511, units := 0 },
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 959530962260, denominator := 4350932077589, units := 0 },
]

def packingCertificateNat251VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 38852173932, denominator := 747724457177, units := 0 },
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 329654809120, denominator := 3715071909281, units := 0 },
  { configurationId := 3367, snapshot := { maximum := 521, demand := 1, support := [268, 272, 521] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 3404, snapshot := { maximum := 571, demand := 1, support := [272, 274, 571] },
    numerator := 96836100179, denominator := 235503766040, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 786462187472, denominator := 1159856047747, units := 0 },
]

def packingCertificateNat251VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 865343873940, denominator := 5469574966279, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 373216337468, denominator := 1159856047747, units := 0 },
  { configurationId := 3485, snapshot := { maximum := 439, demand := 1, support := [266, 279, 439] },
    numerator := 2037701430, denominator := 64763535661, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 21815391780, denominator := 312042490003, units := 0 },
  { configurationId := 3561, snapshot := { maximum := 656, demand := 1, support := [281, 282, 656] },
    numerator := 959530962260, denominator := 2231398183229, units := 0 },
]

def packingCertificateNat251VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup32 ++ packingCertificateNat251VertexGroup33 ++ packingCertificateNat251VertexGroup34 ++ packingCertificateNat251VertexGroup35

end Erdos302.Generated
