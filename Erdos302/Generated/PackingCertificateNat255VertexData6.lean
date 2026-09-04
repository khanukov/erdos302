import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1618, snapshot := { maximum := 345, demand := 1, support := [165, 171, 345] },
    numerator := 168556275, denominator := 329505896, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 4104225, denominator := 18258703, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 20804175, denominator := 301056289, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 123551325, denominator := 302754773, units := 0 },
  { configurationId := 1687, snapshot := { maximum := 258, demand := 1, support := [157, 176, 258] },
    numerator := 9595395, denominator := 51803762, units := 0 },
]

def packingCertificateNat255VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 552225, denominator := 849242, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 424575, denominator := 297659321, units := 0 },
  { configurationId := 1702, snapshot := { maximum := 238, demand := 1, support := [153, 177, 238] },
    numerator := 147327525, denominator := 253074116, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 3481515, denominator := 37791269, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 52222725, denominator := 197873386, units := 0 },
]

def packingCertificateNat255VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 2217225, denominator := 36517406, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 8466525, denominator := 24628018, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 8814177, denominator := 13587872, units := 0 },
  { configurationId := 1862, snapshot := { maximum := 304, demand := 1, support := [173, 187, 304] },
    numerator := 33541425, denominator := 267935851, units := 0 },
  { configurationId := 1870, snapshot := { maximum := 481, demand := 1, support := [186, 187, 481] },
    numerator := 849150, denominator := 114223049, units := 0 },
]

def packingCertificateNat255VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 270470, denominator := 424621, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 4295700, denominator := 22504913, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 15794190, denominator := 68363981, units := 0 },
  { configurationId := 1944, snapshot := { maximum := 474, demand := 1, support := [190, 192, 474] },
    numerator := 12737250, denominator := 284920691, units := 0 },
  { configurationId := 1945, snapshot := { maximum := 554, demand := 1, support := [191, 192, 554] },
    numerator := 20945700, denominator := 98936693, units := 0 },
]

def packingCertificateNat255VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup24 ++ packingCertificateNat255VertexGroup25 ++ packingCertificateNat255VertexGroup26 ++ packingCertificateNat255VertexGroup27

end Erdos302.Generated
