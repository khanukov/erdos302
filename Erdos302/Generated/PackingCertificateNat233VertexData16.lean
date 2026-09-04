import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7318, snapshot := { maximum := 588, demand := 1, support := [441, 453, 588] },
    numerator := 16010820000, denominator := 47242039919, units := 0 },
  { configurationId := 7366, snapshot := { maximum := 509, demand := 1, support := [422, 455, 509] },
    numerator := 1867929000, denominator := 8807837951, units := 0 },
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 7419, snapshot := { maximum := 599, demand := 1, support := [448, 457, 599] },
    numerator := 41788240200, denominator := 125711868937, units := 0 },
  { configurationId := 7421, snapshot := { maximum := 612, demand := 1, support := [451, 457, 612] },
    numerator := 40941954000, denominator := 111299043199, units := 0 },
]

def packingCertificateNat233VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7493, snapshot := { maximum := 492, demand := 1, support := [418, 461, 492] },
    numerator := 126485478000, denominator := 763079051573, units := 0 },
  { configurationId := 7507, snapshot := { maximum := 594, demand := 1, support := [450, 461, 594] },
    numerator := 6884652600, denominator := 120907593691, units := 0 },
  { configurationId := 7584, snapshot := { maximum := 607, demand := 1, support := [455, 464, 607] },
    numerator := 1296114000, denominator := 5604987787, units := 0 },
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 5571765360, denominator := 29626364017, units := 0 },
  { configurationId := 7665, snapshot := { maximum := 613, demand := 1, support := [460, 468, 613] },
    numerator := 44830296000, denominator := 562900916323, units := 0 },
]

def packingCertificateNat233VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 83523111000, denominator := 253825875497, units := 0 },
  { configurationId := 7693, snapshot := { maximum := 611, demand := 1, support := [459, 469, 611] },
    numerator := 16010820000, denominator := 606139393537, units := 0 },
  { configurationId := 7694, snapshot := { maximum := 619, demand := 1, support := [461, 469, 619] },
    numerator := 333025056000, denominator := 707029173703, units := 0 },
  { configurationId := 7702, snapshot := { maximum := 487, demand := 1, support := [421, 470, 487] },
    numerator := 70447608000, denominator := 239413049759, units := 0 },
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 113676822000, denominator := 346708530253, units := 0 },
]

def packingCertificateNat233VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7742, snapshot := { maximum := 609, demand := 1, support := [461, 471, 609] },
    numerator := 14409738000, denominator := 385142732221, units := 0 },
  { configurationId := 7774, snapshot := { maximum := 603, demand := 1, support := [462, 472, 603] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 7843, snapshot := { maximum := 547, demand := 1, support := [451, 475, 547] },
    numerator := 5603787000, denominator := 42437764673, units := 0 },
  { configurationId := 7869, snapshot := { maximum := 575, demand := 1, support := [459, 476, 575] },
    numerator := 1408952160, denominator := 23220663689, units := 0 },
  { configurationId := 7872, snapshot := { maximum := 605, demand := 1, support := [465, 476, 605] },
    numerator := 114363000, denominator := 433070207, units := 0 },
]

def packingCertificateNat233VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup64 ++ packingCertificateNat233VertexGroup65 ++ packingCertificateNat233VertexGroup66 ++ packingCertificateNat233VertexGroup67

end Erdos302.Generated
