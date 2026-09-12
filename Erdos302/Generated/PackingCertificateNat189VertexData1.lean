import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 22739258514417068483076035, denominator := 43526194189631626914077603, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 86770363994913688463920, denominator := 62767526981160783690946197, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 8568573444497726735812100, denominator := 59405174576778574784052587, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 17890964426201266140154505, denominator := 24284861398102470137209009, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 774735392811729361285, denominator := 10846298078652286796431, units := 0 },
]

def packingCertificateNat189VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 15494707856234587225700, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 3873676964058646806425, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 27430281317892089765656710, denominator := 92204379966623090056459931, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 835164753451044251465230, denominator := 69427154001453287783954831, units := 0 },
]

def packingCertificateNat189VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 7747353928117293612850, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2110689104176275471884854, denominator := 11811618607652340321313359, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 184295105730722399756525, denominator := 737548269348355502157308, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 1549470785623458722570, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 17044178641858045948270, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 3941087735942643434330, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 2044526701630153784431115, denominator := 20152421830135948867768798, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 6905207763421567623660, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 3873676964058646806425, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat189VertexGroup4 ++ packingCertificateNat189VertexGroup5 ++ packingCertificateNat189VertexGroup6 ++ packingCertificateNat189VertexGroup7

end Erdos302.Generated
