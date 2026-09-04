import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3228, snapshot := { maximum := 315, demand := 1, support := [232, 265, 315] },
    numerator := 5683364921157, denominator := 108761464148950, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 48050267060691, denominator := 102096272284240, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 124517358727167, denominator := 493947552144400, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 123452013573, denominator := 129170384975, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 148284157488369, denominator := 442279398154400, units := 0 },
]

def packingCertificateNat193VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 16902474895389, denominator := 53218198609700, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 13716890397, denominator := 103336307980, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 17394541122329, denominator := 64843533257450, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 184451025168459, denominator := 335843000935000, units := 0 },
  { configurationId := 3367, snapshot := { maximum := 521, demand := 1, support := [268, 272, 521] },
    numerator := 20324474591, denominator := 206672615960, units := 0 },
]

def packingCertificateNat193VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 19116772916619, denominator := 83573239078825, units := 0 },
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 57350318749857, denominator := 195822303622100, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 5683364921157, denominator := 130462088824750, units := 0 },
  { configurationId := 3490, snapshot := { maximum := 487, demand := 1, support := [271, 279, 487] },
    numerator := 13716890397, denominator := 103336307980, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 50116945213839, denominator := 265574311508600, units := 0 },
]

def packingCertificateNat193VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 172223179429, denominator := 5735165092890, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 68717048592171, denominator := 483097239806500, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 12572292098317, denominator := 37459411642750, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 202175036721, denominator := 11108653107850, units := 0 },
]

def packingCertificateNat193VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup44 ++ packingCertificateNat193VertexGroup45 ++ packingCertificateNat193VertexGroup46 ++ packingCertificateNat193VertexGroup47

end Erdos302.Generated
