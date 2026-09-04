import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7103, snapshot := { maximum := 548, demand := 1, support := [424, 444, 548] },
    numerator := 13413483588, denominator := 28171678907, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 99861693, denominator := 5394057797, units := 0 },
  { configurationId := 7191, snapshot := { maximum := 508, demand := 1, support := [416, 448, 508] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 7194, snapshot := { maximum := 544, demand := 1, support := [427, 448, 544] },
    numerator := 2173427, denominator := 9147639, units := 0 },
  { configurationId := 7196, snapshot := { maximum := 557, demand := 1, support := [429, 448, 557] },
    numerator := 131878419, denominator := 1268472608, units := 0 },
]

def packingCertificateNat220VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7210, snapshot := { maximum := 494, demand := 1, support := [412, 449, 494] },
    numerator := 16057150392, denominator := 29635301147, units := 0 },
  { configurationId := 7220, snapshot := { maximum := 558, demand := 1, support := [430, 449, 558] },
    numerator := 823287240, denominator := 6589349293, units := 0 },
  { configurationId := 7242, snapshot := { maximum := 571, demand := 1, support := [436, 450, 571] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 7253, snapshot := { maximum := 471, demand := 1, support := [403, 451, 471] },
    numerator := 87410744, denominator := 332364217, units := 0 },
  { configurationId := 7295, snapshot := { maximum := 561, demand := 1, support := [433, 452, 561] },
    numerator := 759253788, denominator := 7266274579, units := 0 },
]

def packingCertificateNat220VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7414, snapshot := { maximum := 561, demand := 1, support := [439, 457, 561] },
    numerator := 1564245756, denominator := 14108708551, units := 0 },
  { configurationId := 7434, snapshot := { maximum := 559, demand := 1, support := [440, 458, 559] },
    numerator := 2463763296, denominator := 19280173799, units := 0 },
  { configurationId := 7450, snapshot := { maximum := 529, demand := 1, support := [430, 459, 529] },
    numerator := 483554203, denominator := 1988086876, units := 0 },
  { configurationId := 7480, snapshot := { maximum := 573, demand := 1, support := [445, 460, 573] },
    numerator := 5304104274, denominator := 14694157447, units := 0 },
  { configurationId := 7493, snapshot := { maximum := 492, demand := 1, support := [418, 461, 492] },
    numerator := 2222875548, denominator := 20859666133, units := 0 },
]

def packingCertificateNat220VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7519, snapshot := { maximum := 484, demand := 1, support := [415, 462, 484] },
    numerator := 1253226132, denominator := 7119912355, units := 0 },
  { configurationId := 7524, snapshot := { maximum := 547, demand := 1, support := [438, 462, 547] },
    numerator := 36336443, denominator := 695220564, units := 0 },
  { configurationId := 7575, snapshot := { maximum := 519, demand := 1, support := [431, 464, 519] },
    numerator := 1771592172, denominator := 24750461921, units := 0 },
  { configurationId := 7618, snapshot := { maximum := 541, demand := 1, support := [441, 466, 541] },
    numerator := 5842290192, denominator := 29525529479, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 720376335, denominator := 3561480784, units := 0 },
]

def packingCertificateNat220VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup76 ++ packingCertificateNat220VertexGroup77 ++ packingCertificateNat220VertexGroup78 ++ packingCertificateNat220VertexGroup79

end Erdos302.Generated
