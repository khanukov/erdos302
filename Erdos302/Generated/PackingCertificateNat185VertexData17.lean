import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 41496, denominator := 51875, units := 0 },
  { configurationId := 7095, snapshot := { maximum := 459, demand := 1, support := [394, 444, 459] },
    numerator := 2394, denominator := 151475, units := 0 },
  { configurationId := 7117, snapshot := { maximum := 468, demand := 1, support := [398, 445, 468] },
    numerator := 10374, denominator := 51875, units := 0 },
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 1799889, denominator := 4367875, units := 0 },
  { configurationId := 7207, snapshot := { maximum := 472, demand := 1, support := [402, 449, 472] },
    numerator := 2883972, denominator := 8019875, units := 0 },
]

def packingCertificateNat185VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7211, snapshot := { maximum := 495, demand := 1, support := [413, 449, 495] },
    numerator := 161044, denominator := 446125, units := 0 },
  { configurationId := 7251, snapshot := { maximum := 465, demand := 1, support := [400, 451, 465] },
    numerator := 3952494, denominator := 9534625, units := 0 },
  { configurationId := 7284, snapshot := { maximum := 470, demand := 1, support := [402, 452, 470] },
    numerator := 1027026, denominator := 1603975, units := 0 },
  { configurationId := 7286, snapshot := { maximum := 480, demand := 1, support := [406, 452, 480] },
    numerator := 76076, denominator := 2770125, units := 0 },
  { configurationId := 7288, snapshot := { maximum := 494, demand := 1, support := [414, 452, 494] },
    numerator := 141284, denominator := 425375, units := 0 },
]

def packingCertificateNat185VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7364, snapshot := { maximum := 491, demand := 1, support := [415, 455, 491] },
    numerator := 1908816, denominator := 2728625, units := 0 },
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 285038, denominator := 446125, units := 0 },
  { configurationId := 7519, snapshot := { maximum := 484, demand := 1, support := [415, 462, 484] },
    numerator := 14196, denominator := 197125, units := 0 },
  { configurationId := 7569, snapshot := { maximum := 468, demand := 1, support := [409, 464, 468] },
    numerator := 1260441, denominator := 4492375, units := 0 },
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 1327872, denominator := 10011875, units := 0 },
]

def packingCertificateNat185VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7572, snapshot := { maximum := 500, demand := 1, support := [423, 464, 500] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 7593, snapshot := { maximum := 497, demand := 1, support := [423, 465, 497] },
    numerator := 1172262, denominator := 4367875, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 174629, denominator := 1680750, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 715806, denominator := 1608125, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 238602, denominator := 2313625, units := 0 },
]

def packingCertificateNat185VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup68 ++ packingCertificateNat185VertexGroup69 ++ packingCertificateNat185VertexGroup70 ++ packingCertificateNat185VertexGroup71

end Erdos302.Generated
