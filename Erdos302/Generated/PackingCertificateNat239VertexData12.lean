import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 2786014, denominator := 7761819, units := 0 },
  { configurationId := 4848, snapshot := { maximum := 470, demand := 1, support := [328, 345, 470] },
    numerator := 67461339, denominator := 102495815, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 398002, denominator := 139115679, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 1393007, denominator := 10548113, units := 0 },
]

def packingCertificateNat239VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4951, snapshot := { maximum := 637, demand := 1, support := [348, 349, 637] },
    numerator := 16517083, denominator := 144091204, units := 0 },
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 84973427, denominator := 171158060, units := 0 },
  { configurationId := 5101, snapshot := { maximum := 613, demand := 1, support := [353, 356, 613] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 5213, snapshot := { maximum := 438, demand := 1, support := [333, 361, 438] },
    numerator := 24477123, denominator := 96923227, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 7363037, denominator := 166580577, units := 0 },
]

def packingCertificateNat239VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5237, snapshot := { maximum := 494, demand := 1, support := [348, 362, 494] },
    numerator := 55521279, denominator := 144091204, units := 0 },
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 57511289, denominator := 113640991, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 1393007, denominator := 12339302, units := 0 },
  { configurationId := 5334, snapshot := { maximum := 630, demand := 1, support := [364, 366, 630] },
    numerator := 36218182, denominator := 174939459, units := 0 },
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 15323077, denominator := 65278888, units := 0 },
]

def packingCertificateNat239VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5483, snapshot := { maximum := 537, demand := 1, support := [363, 373, 537] },
    numerator := 2315648, denominator := 16916785, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 3491563, denominator := 8756924, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 121390610, denominator := 196433727, units := 0 },
  { configurationId := 5574, snapshot := { maximum := 482, demand := 1, support := [357, 378, 482] },
    numerator := 23283117, denominator := 193647433, units := 0 },
  { configurationId := 5585, snapshot := { maximum := 629, demand := 1, support := [375, 378, 629] },
    numerator := 28855145, denominator := 187477782, units := 0 },
]

def packingCertificateNat239VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup48 ++ packingCertificateNat239VertexGroup49 ++ packingCertificateNat239VertexGroup50 ++ packingCertificateNat239VertexGroup51

end Erdos302.Generated
