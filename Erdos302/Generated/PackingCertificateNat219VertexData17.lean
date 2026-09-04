import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7378, snapshot := { maximum := 592, demand := 1, support := [445, 455, 592] },
    numerator := 2997500, denominator := 16025023, units := 0 },
  { configurationId := 7407, snapshot := { maximum := 510, demand := 1, support := [423, 457, 510] },
    numerator := 347355750, denominator := 547140071, units := 0 },
  { configurationId := 7411, snapshot := { maximum := 531, demand := 1, support := [429, 457, 531] },
    numerator := 279258000, denominator := 1952763517, units := 0 },
  { configurationId := 7414, snapshot := { maximum := 561, demand := 1, support := [439, 457, 561] },
    numerator := 2452500, denominator := 16025023, units := 0 },
  { configurationId := 7430, snapshot := { maximum := 517, demand := 1, support := [427, 458, 517] },
    numerator := 189987000, denominator := 2282421133, units := 0 },
]

def packingCertificateNat219VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7447, snapshot := { maximum := 503, demand := 1, support := [422, 459, 503] },
    numerator := 228900, denominator := 2920817, units := 0 },
  { configurationId := 7471, snapshot := { maximum := 494, demand := 1, support := [419, 460, 494] },
    numerator := 425754000, denominator := 959212091, units := 0 },
  { configurationId := 7519, snapshot := { maximum := 484, demand := 1, support := [415, 462, 484] },
    numerator := 469245000, denominator := 2268685399, units := 0 },
  { configurationId := 7528, snapshot := { maximum := 594, demand := 1, support := [451, 462, 594] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 7579, snapshot := { maximum := 556, demand := 1, support := [445, 464, 556] },
    numerator := 35643000, denominator := 299896859, units := 0 },
]

def packingCertificateNat219VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7619, snapshot := { maximum := 548, demand := 1, support := [444, 466, 548] },
    numerator := 111398000, denominator := 647868787, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 28994000, denominator := 547140071, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 28726950, denominator := 107596583, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 70959000, denominator := 2236635353, units := 0 },
  { configurationId := 7691, snapshot := { maximum := 593, demand := 1, support := [456, 469, 593] },
    numerator := 21745500, denominator := 551718649, units := 0 },
]

def packingCertificateNat219VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7711, snapshot := { maximum := 588, demand := 1, support := [455, 470, 588] },
    numerator := 103768000, denominator := 396046997, units := 0 },
  { configurationId := 7731, snapshot := { maximum := 534, demand := 1, support := [442, 471, 534] },
    numerator := 108727500, denominator := 1142355211, units := 0 },
  { configurationId := 7767, snapshot := { maximum := 558, demand := 1, support := [452, 472, 558] },
    numerator := 333049500, denominator := 519668603, units := 0 },
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 695856000, denominator := 1961920673, units := 0 },
  { configurationId := 7870, snapshot := { maximum := 581, demand := 1, support := [461, 476, 581] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup68 ++ packingCertificateNat219VertexGroup69 ++ packingCertificateNat219VertexGroup70 ++ packingCertificateNat219VertexGroup71

end Erdos302.Generated
