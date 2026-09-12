import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 509103951057000, denominator := 747287769649547, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 13053947463, denominator := 13056415297063, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 1344556588689000, denominator := 11058783756612361, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 10225273635000, denominator := 13056415297063, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 1272759877642500, denominator := 4400011955110231, units := 0 },
]

def packingCertificateNat180VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2442, snapshot := { maximum := 468, demand := 1, support := [217, 222, 468] },
    numerator := 3785644764270000, denominator := 7690228609970107, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 41772631881600, denominator := 248071890644197, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 79629079524300, denominator := 221959060050071, units := 0 },
  { configurationId := 2459, snapshot := { maximum := 454, demand := 1, support := [218, 223, 454] },
    numerator := 52215789852000, denominator := 10197060347006203, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 4307802662790000, denominator := 11607153199089007, units := 0 },
]

def packingCertificateNat180VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 918127638231000, denominator := 2206534185203647, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 855033558826500, denominator := 4530576108080861, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 515630924788500, denominator := 5470638009469397, units := 0 },
  { configurationId := 2558, snapshot := { maximum := 447, demand := 1, support := [223, 228, 447] },
    numerator := 448729444040625, denominator := 1423149267379867, units := 0 },
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 509103951057000, denominator := 9309224106805919, units := 0 },
]

def packingCertificateNat180VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 174052632840, denominator := 687179752477, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 121836842988000, denominator := 1867067387480009, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 509103951057000, denominator := 747287769649547, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 1174855271670000, denominator := 7455213134622973, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 319821712843500, denominator := 2989919103027427, units := 0 },
]

def packingCertificateNat180VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup36 ++ packingCertificateNat180VertexGroup37 ++ packingCertificateNat180VertexGroup38 ++ packingCertificateNat180VertexGroup39

end Erdos302.Generated
