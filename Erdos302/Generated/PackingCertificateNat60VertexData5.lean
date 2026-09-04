import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 966483, denominator := 3451421, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 18009, denominator := 168362, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 74037, denominator := 168362, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 4347, denominator := 84181, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 2101050, denominator := 7492109, units := 0 },
]

def packingCertificateNat60VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 23345, denominator := 252543, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 2857428, denominator := 6987023, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1568784, denominator := 2104525, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 462231, denominator := 3114697, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 1050525, denominator := 3956507, units := 0 },
]

def packingCertificateNat60VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 840420, denominator := 8165557, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 30015, denominator := 168362, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 1092546, denominator := 4461593, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 2773386, denominator := 6145213, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 42021, denominator := 336724, units := 0 },
]

def packingCertificateNat60VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 911, snapshot := { maximum := 151, demand := 1, support := [96, 120, 151] },
    numerator := 74704, denominator := 252543, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 798399, denominator := 2104525, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 1890945, denominator := 3956507, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 84042, denominator := 2609611, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 1764882, denominator := 7997195, units := 0 },
]

def packingCertificateNat60VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat60VertexGroup20 ++ packingCertificateNat60VertexGroup21 ++ packingCertificateNat60VertexGroup22 ++ packingCertificateNat60VertexGroup23

end Erdos302.Generated
