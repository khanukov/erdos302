import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat66VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 412172494249152, denominator := 1220771025209279, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 1692076555338624, denominator := 5879028152098321, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 21693289171008, denominator := 889447063601591, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1502260275092304, denominator := 4664173626203465, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 2342262302016, denominator := 21693830819551, units := 0 },
]

def packingCertificateNat66VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 1692076555338624, denominator := 5879028152098321, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 764688443278032, denominator := 4924499596038077, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 947273627134016, denominator := 3405931438669507, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 2906900748915072, denominator := 19415978583498145, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 175354087465648, denominator := 542345770488775, units := 0 },
]

def packingCertificateNat66VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 153232113216, denominator := 367692047789, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 3275686664822208, denominator := 9653754714700195, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 535101132884864, denominator := 1149773033436203, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 1887316157877696, denominator := 9133102775030971, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 3883098761610432, denominator := 14860274111392435, units := 0 },
]

def packingCertificateNat66VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 28568757870016, denominator := 108469154097755, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 28568757870016, denominator := 108469154097755, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 271166114637600, denominator := 8308737203888033, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 106797731303424, denominator := 1193160695075305, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 746530194144, denominator := 21693830819551, units := 0 },
]

def packingCertificateNat66VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat66VertexGroup4 ++ packingCertificateNat66VertexGroup5 ++ packingCertificateNat66VertexGroup6 ++ packingCertificateNat66VertexGroup7

end Erdos302.Generated
