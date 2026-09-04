import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 6186, snapshot := { maximum := 627, demand := 1, support := [400, 404, 627] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 829391616375, denominator := 2722634502991, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 589667129250, denominator := 2568315138449, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 3240413757000, denominator := 10460648353597, units := 0 },
  { configurationId := 6401, snapshot := { maximum := 523, demand := 1, support := [395, 414, 523] },
    numerator := 121239970500, denominator := 7418352309769, units := 0 },
]

def packingCertificateNat240VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 6406, snapshot := { maximum := 569, demand := 1, support := [404, 414, 569] },
    numerator := 1091159734500, denominator := 9005637202201, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 198392679000, denominator := 3317866337653, units := 0 },
  { configurationId := 6437, snapshot := { maximum := 587, demand := 1, support := [406, 415, 587] },
    numerator := 11021815500, denominator := 209433423307, units := 0 },
  { configurationId := 6505, snapshot := { maximum := 516, demand := 1, support := [397, 418, 516] },
    numerator := 257175695000, denominator := 3494231325701, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 620895606500, denominator := 3097410102593, units := 0 },
]

def packingCertificateNat240VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 49818606060, denominator := 253524670319, units := 0 },
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 271871449000, denominator := 451935281873, units := 0 },
  { configurationId := 6579, snapshot := { maximum := 600, demand := 1, support := [415, 421, 600] },
    numerator := 24799084875, denominator := 1973083303787, units := 0 },
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 4906870500, denominator := 11022811753, units := 0 },
  { configurationId := 6646, snapshot := { maximum := 505, demand := 1, support := [399, 424, 505] },
    numerator := 176349048000, denominator := 209433423307, units := 0 },
]

def packingCertificateNat240VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6648, snapshot := { maximum := 523, demand := 1, support := [404, 424, 523] },
    numerator := 24799084875, denominator := 683414328686, units := 0 },
  { configurationId := 6701, snapshot := { maximum := 549, demand := 1, support := [410, 426, 549] },
    numerator := 51435139000, denominator := 341707164343, units := 0 },
  { configurationId := 6705, snapshot := { maximum := 595, demand := 1, support := [418, 426, 595] },
    numerator := 35820900375, denominator := 121250929283, units := 0 },
  { configurationId := 6774, snapshot := { maximum := 564, demand := 1, support := [418, 429, 564] },
    numerator := 1366705122000, denominator := 10438602730091, units := 0 },
  { configurationId := 6775, snapshot := { maximum := 565, demand := 1, support := [419, 429, 565] },
    numerator := 518025328500, denominator := 9578823413357, units := 0 },
]

def packingCertificateNat240VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup56 ++ packingCertificateNat240VertexGroup57 ++ packingCertificateNat240VertexGroup58 ++ packingCertificateNat240VertexGroup59

end Erdos302.Generated
