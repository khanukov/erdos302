import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8500, snapshot := { maximum := 562, demand := 1, support := [475, 503, 562] },
    numerator := 109505593386, denominator := 1283198906897, units := 0 },
  { configurationId := 8526, snapshot := { maximum := 534, demand := 1, support := [464, 504, 534] },
    numerator := 40933160765, denominator := 3104913246188, units := 0 },
  { configurationId := 8563, snapshot := { maximum := 608, demand := 1, support := [491, 505, 608] },
    numerator := 807397207750, denominator := 1384593025967, units := 0 },
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 16899011325, denominator := 10716231784376, units := 0 },
  { configurationId := 8627, snapshot := { maximum := 588, demand := 1, support := [488, 508, 588] },
    numerator := 2446976839860, denominator := 4845512290223, units := 0 },
]

def packingCertificateNat226VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8675, snapshot := { maximum := 547, demand := 1, support := [475, 510, 547] },
    numerator := 603482471095, denominator := 2622727879944, units := 0 },
  { configurationId := 8678, snapshot := { maximum := 567, demand := 1, support := [484, 510, 567] },
    numerator := 6192924350235, denominator := 9079280062057, units := 0 },
  { configurationId := 8719, snapshot := { maximum := 585, demand := 1, support := [491, 512, 585] },
    numerator := 2703841812, denominator := 19152222491, units := 0 },
  { configurationId := 8738, snapshot := { maximum := 545, demand := 1, support := [475, 513, 545] },
    numerator := 1039101429695, denominator := 2958455074198, units := 0 },
  { configurationId := 8821, snapshot := { maximum := 598, demand := 1, support := [499, 516, 598] },
    numerator := 812279144355, denominator := 7950425536411, units := 0 },
]

def packingCertificateNat226VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8843, snapshot := { maximum := 607, demand := 1, support := [503, 517, 607] },
    numerator := 18025612080, denominator := 318828174409, units := 0 },
  { configurationId := 8857, snapshot := { maximum := 571, demand := 1, support := [491, 518, 571] },
    numerator := 2784957066360, denominator := 10715105183053, units := 0 },
  { configurationId := 8861, snapshot := { maximum := 595, demand := 1, support := [499, 518, 595] },
    numerator := 79763333454, denominator := 451767130523, units := 0 },
  { configurationId := 8876, snapshot := { maximum := 583, demand := 1, support := [496, 519, 583] },
    numerator := 148711299660, denominator := 1562596035001, units := 0 },
  { configurationId := 8901, snapshot := { maximum := 607, demand := 1, support := [504, 520, 607] },
    numerator := 3457537717095, denominator := 10976476689989, units := 0 },
]

def packingCertificateNat226VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8916, snapshot := { maximum := 545, demand := 1, support := [480, 521, 545] },
    numerator := 458687450250, denominator := 1150259950783, units := 0 },
  { configurationId := 8920, snapshot := { maximum := 571, demand := 1, support := [492, 521, 571] },
    numerator := 1702293740805, denominator := 7556115073361, units := 0 },
  { configurationId := 8927, snapshot := { maximum := 605, demand := 1, support := [504, 521, 605] },
    numerator := 1196074468225, denominator := 3181522136152, units := 0 },
  { configurationId := 8996, snapshot := { maximum := 562, demand := 1, support := [490, 524, 562] },
    numerator := 2092258545, denominator := 85621700548, units := 0 },
  { configurationId := 9001, snapshot := { maximum := 583, demand := 1, support := [499, 524, 583] },
    numerator := 102971309007, denominator := 1204336814287, units := 0 },
]

def packingCertificateNat226VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup88 ++ packingCertificateNat226VertexGroup89 ++ packingCertificateNat226VertexGroup90 ++ packingCertificateNat226VertexGroup91

end Erdos302.Generated
