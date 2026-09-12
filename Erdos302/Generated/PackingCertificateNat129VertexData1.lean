import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 94547371653630, denominator := 1339504831762511, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 2127315862206675, denominator := 23559526158646517, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 36404378524500, denominator := 78794401868383, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 15078309495525, denominator := 78794401868383, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 4884947535437550, denominator := 27341657448328901, units := 0 },
]

def packingCertificateNat129VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 22612579720493175, denominator := 75091064980568999, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 4947979116539970, denominator := 15049730756861153, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 6114063366934740, denominator := 12843487504546429, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 348924823959825, denominator := 8903767411127279, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 674087742345325, denominator := 7327879373759619, units := 0 },
]

def packingCertificateNat129VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 194243362555725, denominator := 630355214947064, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 50706098659125, denominator := 315177607473532, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 49145911008075, denominator := 630355214947064, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 233248053831975, denominator := 630355214947064, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 5200105440949650, denominator := 12370721093336131, units := 0 },
]

def packingCertificateNat129VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1103052669292350, denominator := 48616145952792311, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 26263158792675, denominator := 630355214947064, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 7169842350400275, denominator := 12370721093336131, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 22612579720493175, denominator := 75091064980568999, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 674087742345325, denominator := 7327879373759619, units := 0 },
]

def packingCertificateNat129VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup4 ++ packingCertificateNat129VertexGroup5 ++ packingCertificateNat129VertexGroup6 ++ packingCertificateNat129VertexGroup7

end Erdos302.Generated
