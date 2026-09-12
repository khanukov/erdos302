import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 551, snapshot := { maximum := 123, demand := 1, support := [71, 88, 123] },
    numerator := 161649889, denominator := 1912704290, units := 0 },
  { configurationId := 554, snapshot := { maximum := 157, demand := 1, support := [77, 88, 157] },
    numerator := 13660554, denominator := 683108675, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 14330189, denominator := 81973041, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 928917672, denominator := 4125976397, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 27321108, denominator := 27324347, units := 0 },
]

def packingCertificateNat264VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 27321108, denominator := 136621735, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 3770312904, denominator := 13416254377, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 3005321880, denominator := 25876156609, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 983559888, denominator := 4945706807, units := 0 },
]

def packingCertificateNat264VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 160712400, denominator := 1338893003, units := 0 },
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 239059695, denominator := 2814407741, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 21294393, denominator := 382540858, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 5191010520, denominator := 27242373959, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 36428144, denominator := 8224628447, units := 0 },
]

def packingCertificateNat264VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 2814074124, denominator := 15438256055, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 655706592, denominator := 21668207171, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 27321108, denominator := 136621735, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 1461679278, denominator := 12104685721, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 1099674597, denominator := 3497516416, units := 0 },
]

def packingCertificateNat264VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup12 ++ packingCertificateNat264VertexGroup13 ++ packingCertificateNat264VertexGroup14 ++ packingCertificateNat264VertexGroup15

end Erdos302.Generated
