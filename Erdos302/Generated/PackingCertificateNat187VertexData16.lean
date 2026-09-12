import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 10500457527560, denominator := 23663589078443, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 101737265529900, denominator := 544262548804189, units := 0 },
  { configurationId := 5909, snapshot := { maximum := 408, demand := 1, support := [342, 393, 408] },
    numerator := 4301787126000, denominator := 1443478933785023, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 662475217404000, denominator := 22882690638854381, units := 0 },
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 83884848957000, denominator := 970207152216163, units := 0 },
]

def packingCertificateNat187VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 417990315743000, denominator := 4330436801355069, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 3974851304424000, denominator := 21273566581520257, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 6020, snapshot := { maximum := 473, demand := 1, support := [369, 397, 473] },
    numerator := 7665784658532000, denominator := 21131585047049599, units := 0 },
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 9174219483000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6036, snapshot := { maximum := 430, demand := 1, support := [356, 398, 430] },
    numerator := 302684382000, denominator := 23663589078443, units := 0 },
  { configurationId := 6064, snapshot := { maximum := 466, demand := 1, support := [367, 399, 466] },
    numerator := 104318337805500, denominator := 875552795902391, units := 0 },
  { configurationId := 6067, snapshot := { maximum := 500, demand := 1, support := [378, 399, 500] },
    numerator := 4828536570000, denominator := 23663589078443, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 1488798775750, denominator := 23663589078443, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 48958434434000, denominator := 70990767235329, units := 0 },
]

def packingCertificateNat187VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6124, snapshot := { maximum := 477, demand := 1, support := [373, 402, 477] },
    numerator := 43376353520500, denominator := 212972301705987, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 102525926503000, denominator := 212972301705987, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 1821806847861000, denominator := 15452323668223279, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 1194821374246500, denominator := 3573201950844893, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 3974851304424000, denominator := 21273566581520257, units := 0 },
]

def packingCertificateNat187VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup64 ++ packingCertificateNat187VertexGroup65 ++ packingCertificateNat187VertexGroup66 ++ packingCertificateNat187VertexGroup67

end Erdos302.Generated
