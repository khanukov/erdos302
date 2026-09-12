import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 45341168603640, denominator := 154657574665901, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 15653498684590, denominator := 266399696675819, units := 0 },
  { configurationId := 4182, snapshot := { maximum := 379, demand := 1, support := [282, 313, 379] },
    numerator := 7286973525585, denominator := 229152322672513, units := 0 },
  { configurationId := 4211, snapshot := { maximum := 495, demand := 1, support := [307, 314, 495] },
    numerator := 10795516334200, denominator := 250205186239599, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 160313417562870, denominator := 723084890977223, units := 0 },
]

def packingCertificateNat216VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 3076722155247, denominator := 35627922959684, units := 0 },
  { configurationId := 4265, snapshot := { maximum := 422, demand := 1, support := [296, 317, 422] },
    numerator := 94730655832605, denominator := 752235009762419, units := 0 },
  { configurationId := 4273, snapshot := { maximum := 570, demand := 1, support := [313, 317, 570] },
    numerator := 42243324786, denominator := 5668078652677, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 3076722155247, denominator := 35627922959684, units := 0 },
]

def packingCertificateNat216VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 425883119384190, denominator := 666404104450453, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 10525628425845, denominator := 285833109199283, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 1079551633420, denominator := 2429176565433, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 47122428798783, denominator := 159515927796767, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 41292849978315, denominator := 501220098001009, units := 0 },
]

def packingCertificateNat216VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 4588094442035, denominator := 213767537758104, units := 0 },
  { configurationId := 4473, snapshot := { maximum := 443, demand := 1, support := [308, 327, 443] },
    numerator := 217799542042485, denominator := 778146226460371, units := 0 },
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 14034171234460, denominator := 259921892501331, units := 0 },
  { configurationId := 4479, snapshot := { maximum := 562, demand := 1, support := [322, 327, 562] },
    numerator := 7286973525585, denominator := 19690154762087, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 539775816710, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup52 ++ packingCertificateNat216VertexGroup53 ++ packingCertificateNat216VertexGroup54 ++ packingCertificateNat216VertexGroup55

end Erdos302.Generated
