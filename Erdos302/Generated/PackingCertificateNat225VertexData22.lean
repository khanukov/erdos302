import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 8762047747058301, denominator := 18552328651425487, units := 0 },
  { configurationId := 8685, snapshot := { maximum := 606, demand := 1, support := [496, 510, 606] },
    numerator := 6851823631689320000, denominator := 51334293378494322529, units := 0 },
  { configurationId := 8715, snapshot := { maximum := 556, demand := 1, support := [481, 512, 556] },
    numerator := 2628181447173250000, denominator := 11149949519506717687, units := 0 },
  { configurationId := 8720, snapshot := { maximum := 594, demand := 1, support := [493, 512, 594] },
    numerator := 52316270689613400000, denominator := 168065545253263486733, units := 0 },
  { configurationId := 8721, snapshot := { maximum := 601, demand := 1, support := [495, 512, 601] },
    numerator := 115949181492937500, denominator := 4767948463416350159, units := 0 },
]

def packingCertificateNat225VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8739, snapshot := { maximum := 561, demand := 1, support := [483, 513, 561] },
    numerator := 37103738077740000, denominator := 102167673883400156909, units := 0 },
  { configurationId := 8767, snapshot := { maximum := 590, demand := 1, support := [493, 514, 590] },
    numerator := 12497775775852090000, denominator := 40759466047181794939, units := 0 },
  { configurationId := 8818, snapshot := { maximum := 566, demand := 1, support := [488, 516, 566] },
    numerator := 297602899165206250, denominator := 3024029570182354381, units := 0 },
  { configurationId := 8838, snapshot := { maximum := 570, demand := 1, support := [490, 517, 570] },
    numerator := 4186538446438330000, denominator := 16381706199208705021, units := 0 },
  { configurationId := 8860, snapshot := { maximum := 591, demand := 1, support := [498, 518, 591] },
    numerator := 13153275148558830000, denominator := 147732193051301152981, units := 0 },
]

def packingCertificateNat225VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8876, snapshot := { maximum := 583, demand := 1, support := [496, 519, 583] },
    numerator := 6817811871784725000, denominator := 18682194951985465409, units := 0 },
  { configurationId := 8889, snapshot := { maximum := 540, demand := 1, support := [478, 520, 540] },
    numerator := 46565191287563700000, denominator := 180087454219387202309, units := 0 },
  { configurationId := 8918, snapshot := { maximum := 557, demand := 1, support := [486, 521, 557] },
    numerator := 10370494792728330000, denominator := 57456561833464733239, units := 0 },
  { configurationId := 8927, snapshot := { maximum := 605, demand := 1, support := [504, 521, 605] },
    numerator := 6190140302636290000, denominator := 33561162530428705983, units := 0 },
  { configurationId := 8944, snapshot := { maximum := 560, demand := 1, support := [488, 522, 560] },
    numerator := 1817747502208000, denominator := 18552328651425487, units := 0 },
]

def packingCertificateNat225VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8992, snapshot := { maximum := 541, demand := 1, support := [481, 524, 541] },
    numerator := 13913901779152500, denominator := 18552328651425487, units := 0 },
  { configurationId := 9026, snapshot := { maximum := 576, demand := 1, support := [497, 525, 576] },
    numerator := 1193503574833970000, denominator := 17940101805928445929, units := 0 },
  { configurationId := 9031, snapshot := { maximum := 605, demand := 1, support := [508, 525, 605] },
    numerator := 12077266744304370000, denominator := 56454736086287756941, units := 0 },
  { configurationId := 9072, snapshot := { maximum := 572, demand := 1, support := [497, 527, 572] },
    numerator := 29590231116997650000, denominator := 180681128736232817893, units := 0 },
  { configurationId := 9077, snapshot := { maximum := 597, demand := 1, support := [507, 527, 597] },
    numerator := 18737387729258700000, denominator := 99050882669960675093, units := 0 },
]

def packingCertificateNat225VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup88 ++ packingCertificateNat225VertexGroup89 ++ packingCertificateNat225VertexGroup90 ++ packingCertificateNat225VertexGroup91

end Erdos302.Generated
