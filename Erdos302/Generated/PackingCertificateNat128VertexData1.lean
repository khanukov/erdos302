import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 38168749773, denominator := 38177628143273, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 2870152901000, denominator := 38177628143273, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 6308884260000, denominator := 38177628143273, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 4332153099235500, denominator := 16072781448317933, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 5053073256000, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 2624101546893750, denominator := 5688466593347677, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 343518747957000, denominator := 26075320021855459, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 749495450088000, denominator := 2786966854458929, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 442757497366800, denominator := 1641638010160739, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 2261498424050250, denominator := 6833795437645867, units := 0 },
]

def packingCertificateNat128VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 170487082319400, denominator := 1641638010160739, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 171759373978500, denominator := 1641638010160739, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 749495450088000, denominator := 2786966854458929, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 2870152901000, denominator := 38177628143273, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 115187834136375, denominator := 649019678435641, units := 0 },
]

def packingCertificateNat128VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 735384578959800, denominator := 1641638010160739, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 362603122843500, denominator := 1641638010160739, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 22901249863800, denominator := 38177628143273, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 749495450088000, denominator := 2786966854458929, units := 0 },
]

def packingCertificateNat128VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup4 ++ packingCertificateNat128VertexGroup5 ++ packingCertificateNat128VertexGroup6 ++ packingCertificateNat128VertexGroup7

end Erdos302.Generated
