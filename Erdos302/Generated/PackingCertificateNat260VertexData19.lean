import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7533, snapshot := { maximum := 675, demand := 1, support := [459, 462, 675] },
    numerator := 760483500, denominator := 8150987659, units := 0 },
  { configurationId := 7574, snapshot := { maximum := 516, demand := 1, support := [429, 464, 516] },
    numerator := 348082000, denominator := 4336597891, units := 0 },
  { configurationId := 7586, snapshot := { maximum := 628, demand := 1, support := [458, 464, 628] },
    numerator := 58374000, denominator := 385979917, units := 0 },
  { configurationId := 7627, snapshot := { maximum := 623, demand := 1, support := [459, 466, 623] },
    numerator := 99687000, denominator := 385979917, units := 0 },
  { configurationId := 7628, snapshot := { maximum := 632, demand := 1, support := [461, 466, 632] },
    numerator := 2406306000, denominator := 7106571413, units := 0 },
]

def packingCertificateNat260VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7639, snapshot := { maximum := 572, demand := 1, support := [452, 467, 572] },
    numerator := 2429007000, denominator := 14962397959, units := 0 },
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 7718, snapshot := { maximum := 678, demand := 1, support := [467, 470, 678] },
    numerator := 2270100000, denominator := 20456935601, units := 0 },
  { configurationId := 7808, snapshot := { maximum := 488, demand := 1, support := [424, 474, 488] },
    numerator := 1861482000, denominator := 9149994503, units := 0 },
  { configurationId := 7852, snapshot := { maximum := 618, demand := 1, support := [467, 475, 618] },
    numerator := 3405150000, denominator := 20002841581, units := 0 },
]

def packingCertificateNat260VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7891, snapshot := { maximum := 566, demand := 1, support := [457, 477, 566] },
    numerator := 1929585000, denominator := 17868599687, units := 0 },
  { configurationId := 7912, snapshot := { maximum := 536, demand := 1, support := [449, 478, 536] },
    numerator := 681030000, denominator := 9785726131, units := 0 },
  { configurationId := 7931, snapshot := { maximum := 696, demand := 1, support := [477, 478, 696] },
    numerator := 1664740000, denominator := 6970343207, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 2369984400, denominator := 3837094469, units := 0 },
  { configurationId := 7939, snapshot := { maximum := 536, demand := 1, support := [451, 479, 536] },
    numerator := 5107725000, denominator := 18413512511, units := 0 },
]

def packingCertificateNat260VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7951, snapshot := { maximum := 643, demand := 1, support := [475, 479, 643] },
    numerator := 444939600, denominator := 4245779087, units := 0 },
  { configurationId := 7965, snapshot := { maximum := 591, demand := 1, support := [466, 480, 591] },
    numerator := 3949974000, denominator := 19457928757, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 1203153000, denominator := 10239820151, units := 0 },
  { configurationId := 8051, snapshot := { maximum := 682, demand := 1, support := [480, 483, 682] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 8107, snapshot := { maximum := 504, demand := 1, support := [440, 486, 504] },
    numerator := 454020000, denominator := 8150987659, units := 0 },
]

def packingCertificateNat260VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup76 ++ packingCertificateNat260VertexGroup77 ++ packingCertificateNat260VertexGroup78 ++ packingCertificateNat260VertexGroup79

end Erdos302.Generated
