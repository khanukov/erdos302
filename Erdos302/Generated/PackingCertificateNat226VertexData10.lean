import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 62639001978, denominator := 994788968209, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 2266720719060, denominator := 10327554327941, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1666242516645, denominator := 3425994623243, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 198120789915, denominator := 965497333811, units := 0 },
  { configurationId := 2796, snapshot := { maximum := 375, demand := 1, support := [228, 242, 375] },
    numerator := 429181240, denominator := 1126601323, units := 0 },
]

def packingCertificateNat226VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 640284762425, denominator := 2220531207633, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 93207435797, denominator := 416842489510, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 668975528319, denominator := 1442049693440, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 965496847035, denominator := 7589913113051, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 433966610826, denominator := 2175467154713, units := 0 },
]

def packingCertificateNat226VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2982, snapshot := { maximum := 442, demand := 1, support := [243, 252, 442] },
    numerator := 214590620, denominator := 1126601323, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 2219403487350, denominator := 8380787241797, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 2469508854960, denominator := 10390644002029, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 2065059183915, denominator := 6203066884438, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 591465396375, denominator := 1772143881079, units := 0 },
]

def packingCertificateNat226VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 353527316919, denominator := 1897196627932, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 3158988517020, denominator := 5854947075631, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 3431625899730, denominator := 7502038209857, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 4241651842575, denominator := 9252776665799, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 1974931123515, denominator := 9769886673056, units := 0 },
]

def packingCertificateNat226VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup40 ++ packingCertificateNat226VertexGroup41 ++ packingCertificateNat226VertexGroup42 ++ packingCertificateNat226VertexGroup43

end Erdos302.Generated
