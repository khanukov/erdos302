import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 11303, snapshot := { maximum := 676, demand := 1, support := [614, 625, 676] },
    numerator := 5619375, denominator := 14437114, units := 0 },
  { configurationId := 11401, snapshot := { maximum := 652, demand := 1, support := [608, 630, 652] },
    numerator := 19105875, denominator := 230144582, units := 0 },
  { configurationId := 11460, snapshot := { maximum := 665, demand := 1, support := [617, 633, 665] },
    numerator := 13986, denominator := 424621, units := 0 },
  { configurationId := 11465, snapshot := { maximum := 682, demand := 1, support := [625, 633, 682] },
    numerator := 7217775, denominator := 404663813, units := 0 },
  { configurationId := 11466, snapshot := { maximum := 684, demand := 1, support := [626, 633, 684] },
    numerator := 162612225, denominator := 232692308, units := 0 },
]

def packingCertificateNat255VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 11479, snapshot := { maximum := 658, demand := 1, support := [614, 634, 658] },
    numerator := 116758125, denominator := 323985823, units := 0 },
  { configurationId := 11482, snapshot := { maximum := 667, demand := 1, support := [618, 634, 667] },
    numerator := 4160835, denominator := 13587872, units := 0 },
  { configurationId := 11563, snapshot := { maximum := 664, demand := 1, support := [621, 638, 664] },
    numerator := 92981925, denominator := 269209714, units := 0 },
  { configurationId := 11565, snapshot := { maximum := 672, demand := 1, support := [625, 638, 672] },
    numerator := 1698300, denominator := 183860893, units := 0 },
  { configurationId := 11583, snapshot := { maximum := 667, demand := 1, support := [623, 639, 667] },
    numerator := 226440, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 11663, snapshot := { maximum := 680, demand := 1, support := [631, 643, 680] },
    numerator := 13869450, denominator := 102333661, units := 0 },
  { configurationId := 11801, snapshot := { maximum := 653, demand := 1, support := [623, 651, 653] },
    numerator := 24200775, denominator := 249252527, units := 0 },
  { configurationId := 11803, snapshot := { maximum := 668, demand := 1, support := [631, 651, 668] },
    numerator := 54345600, denominator := 102333661, units := 0 },
  { configurationId := 11808, snapshot := { maximum := 680, demand := 1, support := [637, 651, 680] },
    numerator := 3991005, denominator := 56474593, units := 0 },
  { configurationId := 11809, snapshot := { maximum := 684, demand := 1, support := [638, 651, 684] },
    numerator := 70054875, denominator := 232692308, units := 0 },
]

def packingCertificateNat255VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 11843, snapshot := { maximum := 681, demand := 1, support := [638, 653, 681] },
    numerator := 81942975, denominator := 379186553, units := 0 },
  { configurationId := 11864, snapshot := { maximum := 681, demand := 1, support := [640, 654, 681] },
    numerator := 95529375, denominator := 254347979, units := 0 },
  { configurationId := 11959, snapshot := { maximum := 682, demand := 1, support := [645, 659, 682] },
    numerator := 29295675, denominator := 79828748, units := 0 },
  { configurationId := 12026, snapshot := { maximum := 676, demand := 1, support := [645, 663, 676] },
    numerator := 2972025, denominator := 18683324, units := 0 },
  { configurationId := 12029, snapshot := { maximum := 682, demand := 1, support := [649, 663, 682] },
    numerator := 213136650, denominator := 419950169, units := 0 },
]

def packingCertificateNat255VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup96 ++ packingCertificateNat255VertexGroup97 ++ packingCertificateNat255VertexGroup98 ++ packingCertificateNat255VertexGroup99

end Erdos302.Generated
