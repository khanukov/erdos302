import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4400, snapshot := { maximum := 502, demand := 1, support := [314, 323, 502] },
    numerator := 180826215097935, denominator := 836680863045523, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 4907088605100, denominator := 26989705259533, units := 0 },
  { configurationId := 4456, snapshot := { maximum := 461, demand := 1, support := [312, 326, 461] },
    numerator := 3001781155725, denominator := 26989705259533, units := 0 },
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 56431518958650, denominator := 96845412990089, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 769186138849425, denominator := 11767511493156388, units := 0 },
]

def packingCertificateNat190VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 886138417270975, denominator := 3454682273220224, units := 0 },
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 593757721217100, denominator := 2132186715503107, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 22490822773375, denominator := 101608302153536, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 591058822484295, denominator := 1322495557717117, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 1524877784034825, denominator := 5155033704570803, units := 0 },
]

def packingCertificateNat190VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 323867847936600, denominator := 1258990368871157, units := 0 },
  { configurationId := 4672, snapshot := { maximum := 509, demand := 1, support := [328, 336, 509] },
    numerator := 14721265815300, denominator := 93670153547791, units := 0 },
  { configurationId := 4714, snapshot := { maximum := 382, demand := 1, support := [300, 338, 382] },
    numerator := 485801771904900, denominator := 4561260188861077, units := 0 },
  { configurationId := 4809, snapshot := { maximum := 490, demand := 1, support := [330, 343, 490] },
    numerator := 607252214881125, denominator := 2644991115434234, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 2482986834180600, denominator := 17462339302917851, units := 0 },
]

def packingCertificateNat190VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4826, snapshot := { maximum := 469, demand := 1, support := [326, 344, 469] },
    numerator := 14020972882950, denominator := 26989705259533, units := 0 },
  { configurationId := 4881, snapshot := { maximum := 478, demand := 1, support := [330, 346, 478] },
    numerator := 3009272087077575, denominator := 9527365956615149, units := 0 },
  { configurationId := 4900, snapshot := { maximum := 495, demand := 1, support := [335, 347, 495] },
    numerator := 521787088342300, denominator := 8123901283119433, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 5910588224842950, denominator := 18973762797451699, units := 0 },
  { configurationId := 4981, snapshot := { maximum := 443, demand := 1, support := [327, 351, 443] },
    numerator := 41383113903010, denominator := 566783810450193, units := 0 },
]

def packingCertificateNat190VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup48 ++ packingCertificateNat190VertexGroup49 ++ packingCertificateNat190VertexGroup50 ++ packingCertificateNat190VertexGroup51

end Erdos302.Generated
