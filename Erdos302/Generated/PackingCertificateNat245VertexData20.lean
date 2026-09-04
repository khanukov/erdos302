import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8298, snapshot := { maximum := 558, demand := 1, support := [470, 494, 558] },
    numerator := 847800, denominator := 1648619, units := 0 },
  { configurationId := 8331, snapshot := { maximum := 652, demand := 1, support := [491, 495, 652] },
    numerator := 56520, denominator := 235517, units := 0 },
  { configurationId := 8337, snapshot := { maximum := 516, demand := 1, support := [453, 496, 516] },
    numerator := 38386500, denominator := 211729783, units := 0 },
  { configurationId := 8346, snapshot := { maximum := 608, demand := 1, support := [484, 496, 608] },
    numerator := 2433500, denominator := 12482401, units := 0 },
  { configurationId := 8415, snapshot := { maximum := 597, demand := 1, support := [484, 499, 597] },
    numerator := 8054100, denominator := 40744441, units := 0 },
]

def packingCertificateNat245VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8417, snapshot := { maximum := 624, demand := 1, support := [489, 499, 624] },
    numerator := 15543, denominator := 471034, units := 0 },
  { configurationId := 8446, snapshot := { maximum := 646, demand := 1, support := [493, 500, 646] },
    numerator := 134235, denominator := 1884136, units := 0 },
  { configurationId := 8484, snapshot := { maximum := 643, demand := 1, support := [495, 502, 643] },
    numerator := 51339000, denominator := 104334031, units := 0 },
  { configurationId := 8485, snapshot := { maximum := 645, demand := 1, support := [496, 502, 645] },
    numerator := 14601000, denominator := 126943663, units := 0 },
  { configurationId := 8508, snapshot := { maximum := 610, demand := 1, support := [489, 503, 610] },
    numerator := 1789800, denominator := 30852727, units := 0 },
]

def packingCertificateNat245VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8524, snapshot := { maximum := 523, demand := 1, support := [460, 504, 523] },
    numerator := 4592250, denominator := 80782331, units := 0 },
  { configurationId := 8527, snapshot := { maximum := 536, demand := 1, support := [465, 504, 536] },
    numerator := 4592250, denominator := 37918237, units := 0 },
  { configurationId := 8531, snapshot := { maximum := 554, demand := 1, support := [474, 504, 554] },
    numerator := 19899750, denominator := 116109881, units := 0 },
  { configurationId := 8544, snapshot := { maximum := 643, demand := 1, support := [497, 504, 643] },
    numerator := 4239000, denominator := 214555987, units := 0 },
  { configurationId := 8562, snapshot := { maximum := 602, demand := 1, support := [489, 505, 602] },
    numerator := 8713500, denominator := 199482899, units := 0 },
]

def packingCertificateNat245VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8563, snapshot := { maximum := 608, demand := 1, support := [491, 505, 608] },
    numerator := 51339000, denominator := 104334031, units := 0 },
  { configurationId := 8586, snapshot := { maximum := 645, demand := 1, support := [500, 506, 645] },
    numerator := 7006125, denominator := 46396849, units := 0 },
  { configurationId := 8664, snapshot := { maximum := 646, demand := 1, support := [503, 509, 646] },
    numerator := 98125, denominator := 942068, units := 0 },
  { configurationId := 8674, snapshot := { maximum := 531, demand := 1, support := [469, 510, 531] },
    numerator := 16720500, denominator := 39331339, units := 0 },
  { configurationId := 8698, snapshot := { maximum := 562, demand := 1, support := [482, 511, 562] },
    numerator := 7300500, denominator := 82195433, units := 0 },
]

def packingCertificateNat245VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup80 ++ packingCertificateNat245VertexGroup81 ++ packingCertificateNat245VertexGroup82 ++ packingCertificateNat245VertexGroup83

end Erdos302.Generated
