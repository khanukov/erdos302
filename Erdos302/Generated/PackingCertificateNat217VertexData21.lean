import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8367, snapshot := { maximum := 572, demand := 1, support := [475, 497, 572] },
    numerator := 3281911625, denominator := 17296529571, units := 0 },
  { configurationId := 8369, snapshot := { maximum := 580, demand := 1, support := [477, 497, 580] },
    numerator := 353485896000, denominator := 1116587075639, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 80686998000, denominator := 290197329469, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 19403301900, denominator := 78795301379, units := 0 },
  { configurationId := 8412, snapshot := { maximum := 585, demand := 1, support := [479, 499, 585] },
    numerator := 90932966000, denominator := 459318951941, units := 0 },
]

def packingCertificateNat217VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8477, snapshot := { maximum := 527, demand := 1, support := [461, 502, 527] },
    numerator := 26415386250, denominator := 101857340807, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 202357868000, denominator := 616909554699, units := 0 },
  { configurationId := 8491, snapshot := { maximum := 520, demand := 1, support := [457, 503, 520] },
    numerator := 35732813400, denominator := 113388360521, units := 0 },
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 125513108000, denominator := 313259368897, units := 0 },
  { configurationId := 8598, snapshot := { maximum := 572, demand := 1, support := [483, 507, 572] },
    numerator := 436094013000, denominator := 1846884990859, units := 0 },
]

def packingCertificateNat217VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8599, snapshot := { maximum := 577, demand := 1, support := [484, 507, 577] },
    numerator := 107262477500, denominator := 151825092901, units := 0 },
  { configurationId := 8613, snapshot := { maximum := 521, demand := 1, support := [461, 508, 521] },
    numerator := 46106856000, denominator := 574629149081, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 3201865000, denominator := 17296529571, units := 0 },
  { configurationId := 8715, snapshot := { maximum := 556, demand := 1, support := [481, 512, 556] },
    numerator := 1544429000, denominator := 17296529571, units := 0 },
  { configurationId := 8719, snapshot := { maximum := 585, demand := 1, support := [491, 512, 585] },
    numerator := 35540701500, denominator := 540036089939, units := 0 },
]

def packingCertificateNat217VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8741, snapshot := { maximum := 580, demand := 1, support := [489, 513, 580] },
    numerator := 120646273200, denominator := 313259368897, units := 0 },
  { configurationId := 8759, snapshot := { maximum := 528, demand := 1, support := [470, 514, 528] },
    numerator := 994461600, denominator := 1921836619, units := 0 },
  { configurationId := 8817, snapshot := { maximum := 564, demand := 1, support := [486, 516, 564] },
    numerator := 10726247750, denominator := 159512439377, units := 0 },
  { configurationId := 8819, snapshot := { maximum := 578, demand := 1, support := [492, 516, 578] },
    numerator := 125256958800, denominator := 378601813943, units := 0 },
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 5923450250, denominator := 36514895761, units := 0 },
]

def packingCertificateNat217VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup84 ++ packingCertificateNat217VertexGroup85 ++ packingCertificateNat217VertexGroup86 ++ packingCertificateNat217VertexGroup87

end Erdos302.Generated
