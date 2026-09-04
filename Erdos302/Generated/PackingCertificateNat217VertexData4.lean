import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 150807841500, denominator := 574629149081, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 116227699500, denominator := 958996472881, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 2881678500, denominator := 140294073187, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 142162806000, denominator := 866748315169, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 527366000, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 6403730000, denominator := 516974050511, units := 0 },
  { configurationId := 696, snapshot := { maximum := 349, demand := 1, support := [99, 101, 349] },
    numerator := 37669000, denominator := 1921836619, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 866387000, denominator := 1921836619, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 5763357000, denominator := 197949171757, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 140241687000, denominator := 647658940603, units := 0 },
]

def packingCertificateNat217VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 12679385400, denominator := 347852428039, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 626284794000, denominator := 1670076021911, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 30737904000, denominator := 1074306670021, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 24013987500, denominator := 390132833657, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 52830772500, denominator := 263291616803, units := 0 },
]

def packingCertificateNat217VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 576335700, denominator := 1921836619, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 1087692375, denominator := 3843673238, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 2881678500, denominator := 13452856333, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 22284980400, denominator := 128763053473, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 386144919000, denominator := 889810354597, units := 0 },
]

def packingCertificateNat217VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup16 ++ packingCertificateNat217VertexGroup17 ++ packingCertificateNat217VertexGroup18 ++ packingCertificateNat217VertexGroup19

end Erdos302.Generated
