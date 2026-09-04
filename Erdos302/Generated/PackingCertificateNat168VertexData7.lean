import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 2416361450, denominator := 4059560211, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 57799365884, denominator := 154843225191, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 3431233259, denominator := 44268537539, units := 0 },
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 4639413984, denominator := 89117012251, units := 0 },
  { configurationId := 1647, snapshot := { maximum := 297, demand := 1, support := [162, 173, 297] },
    numerator := 773235664, denominator := 153683350845, units := 0 },
]

def packingCertificateNat168VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 966544580, denominator := 36149417117, units := 0 },
  { configurationId := 1721, snapshot := { maximum := 260, demand := 1, support := [160, 178, 260] },
    numerator := 2416361450, denominator := 34216293207, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 39241709948, denominator := 189639455571, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 8698901220, denominator := 21844300183, units := 0 },
  { configurationId := 1793, snapshot := { maximum := 421, demand := 1, support := [180, 182, 421] },
    numerator := 3431233259, denominator := 44268537539, units := 0 },
]

def packingCertificateNat168VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 531599519, denominator := 2319748692, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 60698999624, denominator := 190799329917, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 10825299296, denominator := 31509919733, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 75197168324, denominator := 167215218215, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 1933089160, denominator := 111927874389, units := 0 },
]

def packingCertificateNat168VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1884, snapshot := { maximum := 455, demand := 1, support := [186, 188, 455] },
    numerator := 11985152792, denominator := 171468090817, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 3769523862, denominator := 53547532307, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 48327229, denominator := 233773124, units := 0 },
  { configurationId := 1899, snapshot := { maximum := 228, demand := 1, support := [160, 190, 228] },
    numerator := 14111550868, denominator := 71332272279, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 21553944134, denominator := 90276886597, units := 0 },
]

def packingCertificateNat168VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup28 ++ packingCertificateNat168VertexGroup29 ++ packingCertificateNat168VertexGroup30 ++ packingCertificateNat168VertexGroup31

end Erdos302.Generated
