import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 7633102, denominator := 24245067, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 9650662, denominator := 32651817, units := 0 },
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 4505884, denominator := 16981635, units := 0 },
  { configurationId := 6842, snapshot := { maximum := 510, demand := 1, support := [407, 433, 510] },
    numerator := 8053427, denominator := 13316292, units := 0 },
  { configurationId := 6882, snapshot := { maximum := 486, demand := 1, support := [400, 435, 486] },
    numerator := 1143284, denominator := 9426769, units := 0 },
]

def packingCertificateNat196VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 8288809, denominator := 15266658, units := 0 },
  { configurationId := 6963, snapshot := { maximum := 484, demand := 1, support := [401, 438, 484] },
    numerator := 50439, denominator := 392315, units := 0 },
  { configurationId := 6966, snapshot := { maximum := 510, demand := 1, support := [410, 438, 510] },
    numerator := 2051186, denominator := 24715845, units := 0 },
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 134504, denominator := 2931663, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 3799738, denominator := 11018447, units := 0 },
]

def packingCertificateNat196VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7097, snapshot := { maximum := 498, demand := 1, support := [409, 444, 498] },
    numerator := 3463478, denominator := 22361955, units := 0 },
  { configurationId := 7118, snapshot := { maximum := 490, demand := 1, support := [407, 445, 490] },
    numerator := 50439, denominator := 616495, units := 0 },
  { configurationId := 7168, snapshot := { maximum := 511, demand := 1, support := [416, 447, 511] },
    numerator := 269008, denominator := 7162551, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 16813, denominator := 3530835, units := 0 },
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 8255183, denominator := 15602928, units := 0 },
]

def packingCertificateNat196VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7210, snapshot := { maximum := 494, demand := 1, support := [412, 449, 494] },
    numerator := 2202503, denominator := 5122513, units := 0 },
  { configurationId := 7215, snapshot := { maximum := 522, demand := 1, support := [421, 449, 522] },
    numerator := 33626, denominator := 28347561, units := 0 },
  { configurationId := 7235, snapshot := { maximum := 482, demand := 1, support := [406, 450, 482] },
    numerator := 10457686, denominator := 28145799, units := 0 },
  { configurationId := 7259, snapshot := { maximum := 504, demand := 1, support := [416, 451, 504] },
    numerator := 941528, denominator := 14627745, units := 0 },
  { configurationId := 7290, snapshot := { maximum := 515, demand := 1, support := [421, 452, 515] },
    numerator := 151317, denominator := 896720, units := 0 },
]

def packingCertificateNat196VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup72 ++ packingCertificateNat196VertexGroup73 ++ packingCertificateNat196VertexGroup74 ++ packingCertificateNat196VertexGroup75

end Erdos302.Generated
