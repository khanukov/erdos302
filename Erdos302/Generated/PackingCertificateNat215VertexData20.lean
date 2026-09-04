import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7414, snapshot := { maximum := 561, demand := 1, support := [439, 457, 561] },
    numerator := 33659661000, denominator := 422530790453, units := 0 },
  { configurationId := 7450, snapshot := { maximum := 529, demand := 1, support := [430, 459, 529] },
    numerator := 9880199000, denominator := 75864624683, units := 0 },
  { configurationId := 7470, snapshot := { maximum := 483, demand := 1, support := [414, 460, 483] },
    numerator := 15573873000, denominator := 326067161717, units := 0 },
  { configurationId := 7577, snapshot := { maximum := 542, demand := 1, support := [440, 464, 542] },
    numerator := 89711250, denominator := 502414733, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 18085788000, denominator := 386356929677, units := 0 },
]

def packingCertificateNat215VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7639, snapshot := { maximum := 572, demand := 1, support := [452, 467, 572] },
    numerator := 63467719000, denominator := 164289617691, units := 0 },
  { configurationId := 7660, snapshot := { maximum := 567, demand := 1, support := [451, 468, 567] },
    numerator := 13396880000, denominator := 140173710507, units := 0 },
  { configurationId := 7685, snapshot := { maximum := 557, demand := 1, support := [448, 469, 557] },
    numerator := 26500703250, denominator := 111033655993, units := 0 },
  { configurationId := 7710, snapshot := { maximum := 568, demand := 1, support := [452, 470, 568] },
    numerator := 1004766000, denominator := 5526562063, units := 0 },
  { configurationId := 7762, snapshot := { maximum := 539, demand := 1, support := [445, 472, 539] },
    numerator := 9880199000, denominator := 43710081771, units := 0 },
]

def packingCertificateNat215VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7785, snapshot := { maximum := 504, demand := 1, support := [429, 473, 504] },
    numerator := 1875563200, denominator := 4521732597, units := 0 },
  { configurationId := 7847, snapshot := { maximum := 580, demand := 1, support := [460, 475, 580] },
    numerator := 269133750, denominator := 502414733, units := 0 },
  { configurationId := 7860, snapshot := { maximum := 503, demand := 1, support := [432, 476, 503] },
    numerator := 43061400, denominator := 5526562063, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 251191500, denominator := 502414733, units := 0 },
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 3253528000, denominator := 19594174587, units := 0 },
]

def packingCertificateNat215VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7890, snapshot := { maximum := 558, demand := 1, support := [455, 477, 558] },
    numerator := 179422500, denominator := 5526562063, units := 0 },
  { configurationId := 7891, snapshot := { maximum := 566, demand := 1, support := [457, 477, 566] },
    numerator := 1779871200, denominator := 5526562063, units := 0 },
  { configurationId := 7916, snapshot := { maximum := 556, demand := 1, support := [455, 478, 556] },
    numerator := 149710134000, denominator := 337120285843, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 447623253000, denominator := 475786752151, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 28133448000, denominator := 475786752151, units := 0 },
]

def packingCertificateNat215VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup80 ++ packingCertificateNat215VertexGroup81 ++ packingCertificateNat215VertexGroup82 ++ packingCertificateNat215VertexGroup83

end Erdos302.Generated
