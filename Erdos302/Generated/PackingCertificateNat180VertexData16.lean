import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5550, snapshot := { maximum := 473, demand := 1, support := [355, 377, 473] },
    numerator := 3263486865750, denominator := 13056415297063, units := 0 },
  { configurationId := 5551, snapshot := { maximum := 484, demand := 1, support := [357, 377, 484] },
    numerator := 733367835000, denominator := 13056415297063, units := 0 },
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 70164967613625, denominator := 496143781288394, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 683700498374625, denominator := 1266472283815111, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 861560532558000, denominator := 11502701876712503, units := 0 },
]

def packingCertificateNat180VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 7348345706700, denominator := 13056415297063, units := 0 },
  { configurationId := 5803, snapshot := { maximum := 409, demand := 1, support := [339, 388, 409] },
    numerator := 28718684418600, denominator := 91394907079441, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 139024540480950, denominator := 639764349556087, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 1925457250792500, denominator := 5078945550557507, units := 0 },
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 1588230274665000, denominator := 2963806272433301, units := 0 },
]

def packingCertificateNat180VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5894, snapshot := { maximum := 447, demand := 1, support := [357, 392, 447] },
    numerator := 1536014484813000, denominator := 3929981004415963, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 398145397621500, denominator := 5731766315410657, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 19580921194500, denominator := 5392299517687019, units := 0 },
  { configurationId := 5910, snapshot := { maximum := 410, demand := 1, support := [343, 393, 410] },
    numerator := 185366053974600, denominator := 2598226644115537, units := 0 },
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 1435934220930000, denominator := 11842168674436141, units := 0 },
]

def packingCertificateNat180VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 3421166319000, denominator := 13056415297063, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 10900046131605, denominator := 52225661188252, units := 0 },
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 432412009711875, denominator := 835610579012032, units := 0 },
  { configurationId := 6037, snapshot := { maximum := 436, demand := 1, support := [357, 398, 436] },
    numerator := 122707106152200, denominator := 2598226644115537, units := 0 },
  { configurationId := 6085, snapshot := { maximum := 479, demand := 1, support := [372, 400, 479] },
    numerator := 130539474630000, denominator := 4008319496198341, units := 0 },
]

def packingCertificateNat180VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup64 ++ packingCertificateNat180VertexGroup65 ++ packingCertificateNat180VertexGroup66 ++ packingCertificateNat180VertexGroup67

end Erdos302.Generated
