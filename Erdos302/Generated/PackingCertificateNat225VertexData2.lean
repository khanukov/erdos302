import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 4637967259717500, denominator := 18552328651425487, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 37490235349383125, denominator := 55656985954276461, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 44833683510602500, denominator := 55656985954276461, units := 0 },
]

def packingCertificateNat225VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 7343448161219375, denominator := 55656985954276461, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 1159491814929375, denominator := 18552328651425487, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 8502939976148750, denominator := 55656985954276461, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 4637967259717500, denominator := 18552328651425487, units := 0 },
]

def packingCertificateNat225VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 6827087806304160000, denominator := 94190172563287197499, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1731121279689556875, denominator := 10315094730192570772, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 17925743458808137500, denominator := 35935860597811168319, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 21643847212015000, denominator := 55656985954276461, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 5482077300986085000, denominator := 35490604710176956631, units := 0 },
]

def packingCertificateNat225VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 3091978173145000, denominator := 55656985954276461, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 16956408301527180000, denominator := 112556977928198429629, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 17005879952297500, denominator := 55656985954276461, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 15880399897272720000, denominator := 63133574400800932261, units := 0 },
]

def packingCertificateNat225VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup8 ++ packingCertificateNat225VertexGroup9 ++ packingCertificateNat225VertexGroup10 ++ packingCertificateNat225VertexGroup11

end Erdos302.Generated
