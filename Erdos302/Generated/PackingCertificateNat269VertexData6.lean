import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 577944770245500, denominator := 4526149248660107, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 412817693032500, denominator := 9044042114159579, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 2087206255972320, denominator := 5460771822443989, units := 0 },
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 198152492655600, denominator := 1623204929380841, units := 0 },
]

def packingCertificateNat269VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 44584310847510, denominator := 279065750829463, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 2280404936311530, denominator := 10649083000587023, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 1561001303253560, denominator := 5460771822443989, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 5540839075882215, denominator := 8254731884002873, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 459878910038205, denominator := 2371233243734372, units := 0 },
]

def packingCertificateNat269VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 531984400421215, denominator := 2306833455081419, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 373187194501380, denominator := 10117371925042129, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 170080889529390, denominator := 11729017917998081, units := 0 },
  { configurationId := 1870, snapshot := { maximum := 481, demand := 1, support := [186, 187, 481] },
    numerator := 299155221550885, denominator := 2060793236894496, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 1418166381464315, denominator := 2060793236894496, units := 0 },
]

def packingCertificateNat269VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1912, snapshot := { maximum := 409, demand := 1, support := [186, 190, 409] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 1100847181420, denominator := 1651276632127, units := 0 },
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 695184995066730, denominator := 12382923464320373, units := 0 },
  { configurationId := 2028, snapshot := { maximum := 557, demand := 1, support := [195, 197, 557] },
    numerator := 262221798614244, denominator := 1131124493006995, units := 0 },
]

def packingCertificateNat269VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup24 ++ packingCertificateNat269VertexGroup25 ++ packingCertificateNat269VertexGroup26 ++ packingCertificateNat269VertexGroup27

end Erdos302.Generated
