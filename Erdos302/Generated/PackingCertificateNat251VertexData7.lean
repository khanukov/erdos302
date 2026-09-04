import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 959530962260, denominator := 4350932077589, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 953644269240, denominator := 3244064377201, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 526859025290, denominator := 2690630527007, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 959530962260, denominator := 4350932077589, units := 0 },
  { configurationId := 2730, snapshot := { maximum := 667, demand := 1, support := [237, 238, 667] },
    numerator := 231935704988, denominator := 830150775291, units := 0 },
]

def packingCertificateNat251VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 323768116100, denominator := 1571987638317, units := 0 },
  { configurationId := 2783, snapshot := { maximum := 582, demand := 1, support := [240, 241, 582] },
    numerator := 953644269240, denominator := 3244064377201, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 23546772080, denominator := 3338265883617, units := 0 },
  { configurationId := 2801, snapshot := { maximum := 461, demand := 1, support := [236, 242, 461] },
    numerator := 423841897440, denominator := 3667971156073, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 571009222940, denominator := 5728629108923, units := 0 },
]

def packingCertificateNat251VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2898, snapshot := { maximum := 451, demand := 1, support := [242, 247, 451] },
    numerator := 23637336588, denominator := 76538723963, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 29433465100, denominator := 429794373023, units := 0 },
  { configurationId := 2953, snapshot := { maximum := 575, demand := 1, support := [248, 250, 575] },
    numerator := 821193676290, denominator := 2396250819457, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 559235836900, denominator := 2160747053417, units := 0 },
  { configurationId := 2968, snapshot := { maximum := 557, demand := 1, support := [249, 251, 557] },
    numerator := 2284036891760, denominator := 4880815551179, units := 0 },
]

def packingCertificateNat251VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 169536758976, denominator := 418019184721, units := 0 },
  { configurationId := 2990, snapshot := { maximum := 266, demand := 1, support := [207, 253, 266] },
    numerator := 141280632480, denominator := 5469574966279, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 638706192670, denominator := 1466010943599, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 329654809120, denominator := 3715071909281, units := 0 },
  { configurationId := 3068, snapshot := { maximum := 475, demand := 1, support := [251, 256, 475] },
    numerator := 188374176640, denominator := 3585544837959, units := 0 },
]

def packingCertificateNat251VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup28 ++ packingCertificateNat251VertexGroup29 ++ packingCertificateNat251VertexGroup30 ++ packingCertificateNat251VertexGroup31

end Erdos302.Generated
