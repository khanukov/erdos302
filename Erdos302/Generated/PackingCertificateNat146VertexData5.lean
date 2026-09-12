import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 4780226880, denominator := 96464572453, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 11399002560, denominator := 117547045721, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 3750639552, denominator := 11644389305, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 7599335040, denominator := 86168480857, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 1083320, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 82244416320, denominator := 97690297643, units := 0 },
  { configurationId := 1013, snapshot := { maximum := 221, demand := 1, support := [115, 128, 221] },
    numerator := 2785680, denominator := 122572519, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1752749856, denominator := 2328877861, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 1961118720, denominator := 30275412193, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 18942624, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 21204596160, denominator := 115585885417, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 8212184640, denominator := 79304419793, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 306424800, denominator := 1593442747, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 3554527680, denominator := 25862801509, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 11380160, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 2843622144, denominator := 22675916015, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 7010999424, denominator := 21450190825, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 306424800, denominator := 30765702269, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 11276432640, denominator := 38120053409, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 1302305400, denominator := 5760908393, units := 0 },
]

def packingCertificateNat146VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup20 ++ packingCertificateNat146VertexGroup21 ++ packingCertificateNat146VertexGroup22 ++ packingCertificateNat146VertexGroup23

end Erdos302.Generated
