import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5764, snapshot := { maximum := 505, demand := 1, support := [367, 386, 505] },
    numerator := 199616750, denominator := 4973563101, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 108179400, denominator := 609884249, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 12878500, denominator := 284788853, units := 0 },
  { configurationId := 5858, snapshot := { maximum := 533, demand := 1, support := [379, 390, 533] },
    numerator := 321962500, denominator := 9457500819, units := 0 },
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 6040016500, denominator := 11622160407, units := 0 },
]

def packingCertificateNat197VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5878, snapshot := { maximum := 527, demand := 1, support := [377, 391, 527] },
    numerator := 38635500, denominator := 209461871, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 302644750, denominator := 489625383, units := 0 },
  { configurationId := 5925, snapshot := { maximum := 520, demand := 1, support := [377, 393, 520] },
    numerator := 2266616000, denominator := 21414668067, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 215714875, denominator := 1056560037, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 2826830750, denominator := 4870484073, units := 0 },
]

def packingCertificateNat197VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5969, snapshot := { maximum := 480, demand := 1, support := [369, 395, 480] },
    numerator := 175147600, denominator := 953481009, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 215041000, denominator := 489625383, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 2099195500, denominator := 9199803249, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 1906018000, denominator := 19920022161, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 605289500, denominator := 833222143, units := 0 },
]

def packingCertificateNat197VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 41211200, denominator := 144707097, units := 0 },
  { configurationId := 6145, snapshot := { maximum := 487, demand := 1, support := [377, 403, 487] },
    numerator := 437869000, denominator := 5128181643, units := 0 },
  { configurationId := 6147, snapshot := { maximum := 513, demand := 1, support := [384, 403, 513] },
    numerator := 1146186500, denominator := 2327868049, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 445596100, denominator := 1056560037, units := 0 },
  { configurationId := 6162, snapshot := { maximum := 429, demand := 1, support := [358, 404, 429] },
    numerator := 412112000, denominator := 10127514501, units := 0 },
]

def packingCertificateNat197VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat197VertexGroup64 ++ packingCertificateNat197VertexGroup65 ++ packingCertificateNat197VertexGroup66 ++ packingCertificateNat197VertexGroup67

end Erdos302.Generated
