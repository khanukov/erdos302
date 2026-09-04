import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 78057822897, denominator := 1010220607385, units := 0 },
  { configurationId := 6037, snapshot := { maximum := 436, demand := 1, support := [357, 398, 436] },
    numerator := 46426548259, denominator := 495926479989, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 226520740956, denominator := 1451044145153, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 944856784348, denominator := 1597985324409, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 214276376580, denominator := 1855132388107, units := 0 },
]

def packingCertificateNat162VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6236, snapshot := { maximum := 410, demand := 1, support := [352, 407, 410] },
    numerator := 881594235072, denominator := 17100279735917, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 7401718265292, denominator := 18092132695895, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 2387651053320, denominator := 17283956209987, units := 0 },
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 34363216152, denominator := 459191185175, units := 0 },
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 10138333703328, denominator := 17871720927011, units := 0 },
]

def packingCertificateNat162VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 789761502252, denominator := 6851132482811, units := 0 },
  { configurationId := 6447, snapshot := { maximum := 440, demand := 1, support := [369, 416, 440] },
    numerator := 1377490992300, denominator := 17283956209987, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 238765105332, denominator := 3177603001411, units := 0 },
  { configurationId := 6616, snapshot := { maximum := 427, demand := 1, support := [367, 423, 427] },
    numerator := 4940601025716, denominator := 13206338485633, units := 0 },
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 1506056818248, denominator := 15630867943357, units := 0 },
]

def packingCertificateNat162VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6685, snapshot := { maximum := 437, demand := 1, support := [372, 426, 437] },
    numerator := 1432590631992, denominator := 13206338485633, units := 0 },
  { configurationId := 6727, snapshot := { maximum := 441, demand := 1, support := [378, 428, 441] },
    numerator := 854044415226, denominator := 1083691197013, units := 0 },
  { configurationId := 6762, snapshot := { maximum := 434, demand := 1, support := [375, 429, 434] },
    numerator := 179584010848, denominator := 1928602977735, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 3746775499056, denominator := 4720485383599, units := 0 },
  { configurationId := 6835, snapshot := { maximum := 436, demand := 1, support := [377, 433, 436] },
    numerator := 2479483786140, denominator := 17614573863313, units := 0 },
]

def packingCertificateNat162VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup64 ++ packingCertificateNat162VertexGroup65 ++ packingCertificateNat162VertexGroup66 ++ packingCertificateNat162VertexGroup67

end Erdos302.Generated
