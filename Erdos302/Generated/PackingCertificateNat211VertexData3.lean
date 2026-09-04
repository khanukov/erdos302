import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 365434844303188700040, denominator := 1200339791831913972329, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 361494137858510173440, denominator := 1124678189720381640521, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 73757725765772400, denominator := 788141688661795123, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 98517661116963165000, denominator := 2221771420337600451737, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 8962292371326020496, denominator := 197823563854110575873, units := 0 },
]

def packingCertificateNat211VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 161210718191394270, denominator := 788141688661795123, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 2868046150437031659480, denominator := 6089970828289690915421, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 42121773330897139880, denominator := 874049132725930791407, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 146283799840339245, denominator := 788141688661795123, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 300528622801241170, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 310479901701944520, denominator := 788141688661795123, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 45416641774920019065, denominator := 538300773356006069009, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1406832200750233996200, denominator := 3079269577601633545561, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 102498172677244505, denominator := 788141688661795123, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 892175939075218422240, denominator := 3210101097919491535979, units := 0 },
]

def packingCertificateNat211VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 2010548428074984271320, denominator := 5872443722219035461473, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 202946381900944119900, denominator := 339689067813233698013, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 50736595475236029975, denominator := 895328958319799259728, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1086058696153401930960, denominator := 2639486515328351866927, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup12 ++ packingCertificateNat211VertexGroup13 ++ packingCertificateNat211VertexGroup14 ++ packingCertificateNat211VertexGroup15

end Erdos302.Generated
