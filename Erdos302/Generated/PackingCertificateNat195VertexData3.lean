import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 873295963975113, denominator := 2445999325099766, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 164264340027648, denominator := 1222999662549883, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 144372955102425, denominator := 1222999662549883, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 561450380953875, denominator := 2445999325099766, units := 0 },
]

def packingCertificateNat195VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 447876989606634, denominator := 1222999662549883, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1077343073853207, denominator := 1222999662549883, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 187364012844036, denominator := 1222999662549883, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 145014612680658, denominator := 1222999662549883, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 49407633523941, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 641657578233, denominator := 1222999662549883, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 349703380136985, denominator := 2445999325099766, units := 0 },
  { configurationId := 609, snapshot := { maximum := 214, demand := 1, support := [88, 93, 214] },
    numerator := 463918429062459, denominator := 1222999662549883, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 187364012844036, denominator := 1222999662549883, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 145656270258891, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 193138931048133, denominator := 1222999662549883, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 611499672056049, denominator := 1222999662549883, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 145014612680658, denominator := 1222999662549883, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 163532483726989104, denominator := 1358752625092920013, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup12 ++ packingCertificateNat195VertexGroup13 ++ packingCertificateNat195VertexGroup14 ++ packingCertificateNat195VertexGroup15

end Erdos302.Generated
