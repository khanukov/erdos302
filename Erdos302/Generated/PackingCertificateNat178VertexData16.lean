import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat178VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5810, snapshot := { maximum := 458, demand := 1, support := [358, 388, 458] },
    numerator := 54878968040, denominator := 1033255699311, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 5276823850, denominator := 249430810627, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 5276823850, denominator := 120669630529, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 600502554130, denominator := 1031144860293, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 10553647700, denominator := 347233018461, units := 0 },
]

def packingCertificateNat178VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 89706005450, denominator := 919270392339, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 168425710, denominator := 351806503, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 111868665620, denominator := 767289983043, units := 0 },
  { configurationId := 6020, snapshot := { maximum := 473, demand := 1, support := [369, 397, 473] },
    numerator := 45380685110, denominator := 644861319999, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 18257810521, denominator := 90766077774, units := 0 },
]

def packingCertificateNat178VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 1794120109, denominator := 2814452024, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 3060557833, denominator := 8443356072, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 502353630520, denominator := 619531251783, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 35038110364, denominator := 74934785139, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 43269955570, denominator := 343714953431, units := 0 },
]

def packingCertificateNat178VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 181522740440, denominator := 306423464113, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 33771672640, denominator := 234654937501, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 20051930630, denominator := 106597370409, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 30903800, denominator := 1055419509, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 32716307870, denominator := 214953773333, units := 0 },
]

def packingCertificateNat178VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat178VertexGroup64 ++ packingCertificateNat178VertexGroup65 ++ packingCertificateNat178VertexGroup66 ++ packingCertificateNat178VertexGroup67

end Erdos302.Generated
