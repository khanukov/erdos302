import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 1640331000, denominator := 7666805557, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 117166500, denominator := 4054811093, units := 0 },
  { configurationId := 7250, snapshot := { maximum := 461, demand := 1, support := [397, 451, 461] },
    numerator := 28930000, denominator := 599104851, units := 0 },
  { configurationId := 7253, snapshot := { maximum := 471, demand := 1, support := [403, 451, 471] },
    numerator := 454201000, denominator := 2682947811, units := 0 },
  { configurationId := 7255, snapshot := { maximum := 483, demand := 1, support := [407, 451, 483] },
    numerator := 254584000, denominator := 2161987071, units := 0 },
]

def packingCertificateNat192VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7257, snapshot := { maximum := 490, demand := 1, support := [410, 451, 490] },
    numerator := 118613000, denominator := 1206892381, units := 0 },
  { configurationId := 7284, snapshot := { maximum := 470, demand := 1, support := [402, 452, 470] },
    numerator := 368857500, denominator := 1988333491, units := 0 },
  { configurationId := 7311, snapshot := { maximum := 506, demand := 1, support := [418, 453, 506] },
    numerator := 399234000, denominator := 8448246667, units := 0 },
  { configurationId := 7365, snapshot := { maximum := 501, demand := 1, support := [418, 455, 501] },
    numerator := 11572000, denominator := 234432333, units := 0 },
  { configurationId := 7389, snapshot := { maximum := 506, demand := 1, support := [421, 456, 506] },
    numerator := 287853500, denominator := 1363180603, units := 0 },
]

def packingCertificateNat192VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 52074000, denominator := 3012889613, units := 0 },
  { configurationId := 7428, snapshot := { maximum := 504, demand := 1, support := [422, 458, 504] },
    numerator := 2367000, denominator := 8682679, units := 0 },
  { configurationId := 7429, snapshot := { maximum := 514, demand := 1, support := [425, 458, 514] },
    numerator := 33558800, denominator := 494912703, units := 0 },
  { configurationId := 7430, snapshot := { maximum := 517, demand := 1, support := [427, 458, 517] },
    numerator := 490363500, denominator := 3655407859, units := 0 },
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 1080535500, denominator := 3655407859, units := 0 },
]

def packingCertificateNat192VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7569, snapshot := { maximum := 468, demand := 1, support := [409, 464, 468] },
    numerator := 290746500, denominator := 894315937, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 171844200, denominator := 373355197, units := 0 },
  { configurationId := 7647, snapshot := { maximum := 484, demand := 1, support := [419, 468, 484] },
    numerator := 260370000, denominator := 2179352429, units := 0 },
  { configurationId := 7678, snapshot := { maximum := 516, demand := 1, support := [433, 469, 516] },
    numerator := 8679000, denominator := 8682679, units := 0 },
  { configurationId := 7754, snapshot := { maximum := 493, demand := 1, support := [425, 472, 493] },
    numerator := 859221000, denominator := 3325466057, units := 0 },
]

def packingCertificateNat192VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup68 ++ packingCertificateNat192VertexGroup69 ++ packingCertificateNat192VertexGroup70 ++ packingCertificateNat192VertexGroup71

end Erdos302.Generated
