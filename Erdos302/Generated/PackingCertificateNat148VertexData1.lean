import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 64308775142104020, denominator := 188289912419569049, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 42430532052522240, denominator := 1227862386623386897, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 615095386525279, denominator := 2651970597458719, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 44493127360630960, denominator := 267849030343330619, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 708059503626464880, denominator := 1864335330013479457, units := 0 },
]

def packingCertificateNat148VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 612590806508289840, denominator := 2198483625293278051, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 8894942266218855, denominator := 42431529559339504, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 66003049859479040, denominator := 156466265250064421, units := 0 },
]

def packingCertificateNat148VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 294656472586960, denominator := 7955911792376157, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 4640839443244620, denominator := 511830325309532767, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 31233586094217760, denominator := 188289912419569049, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 10607633013130560, denominator := 368623913046761941, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 118341405802737810, denominator := 283760853928082933, units := 0 },
]

def packingCertificateNat148VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 779661026465096160, denominator := 1927982624352488713, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 838003008037314240, denominator := 2644014685666342843, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 11373739841856656, denominator := 50387441351715661, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 494580889237212360, denominator := 1132391445114873013, units := 0 },
]

def packingCertificateNat148VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup4 ++ packingCertificateNat148VertexGroup5 ++ packingCertificateNat148VertexGroup6 ++ packingCertificateNat148VertexGroup7

end Erdos302.Generated
