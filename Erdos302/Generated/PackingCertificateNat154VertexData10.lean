import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 3273286982531513409, denominator := 7261005079107829724, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 2876524924042845117, denominator := 84215755630635893930, units := 0 },
  { configurationId := 2746, snapshot := { maximum := 415, demand := 1, support := [231, 239, 415] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 9819860947594540227, denominator := 56986986583981532465, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 288124828188199593, denominator := 773713655970506446, units := 0 },
]

def packingCertificateNat154VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 29459582842783620681, denominator := 69485437949658944285, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 38386729158778657251, denominator := 290440203164313188960, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 5653859333463523161, denominator := 240743979876976813390, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 2678143894798510971, denominator := 44339744130617484790, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
]

def packingCertificateNat154VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 53265306352103718201, denominator := 95375087207133583055, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 19937293439055581673, denominator := 92250474365714230100, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 52967734808237216982, denominator := 108171120748184266585, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 141941626424321081463, denominator := 280917573552368494240, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 53860449439836720639, denominator := 185988859608294818750, units := 0 },
]

def packingCertificateNat154VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 16961578000390569483, denominator := 59337885769430378974, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 7184227273348386573, denominator := 15771855294783400630, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 16961578000390569483, denominator := 96565415908626669895, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 62787595755831757209, denominator := 244017383806082802200, units := 0 },
]

def packingCertificateNat154VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup40 ++ packingCertificateNat154VertexGroup41 ++ packingCertificateNat154VertexGroup42 ++ packingCertificateNat154VertexGroup43

end Erdos302.Generated
