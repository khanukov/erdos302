import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 5519475, denominator := 293837732, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 98501400, denominator := 387678973, units := 0 },
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 252622125, denominator := 394048288, units := 0 },
  { configurationId := 7065, snapshot := { maximum := 682, demand := 1, support := [440, 442, 682] },
    numerator := 19955025, denominator := 185559377, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 35098200, denominator := 56474593, units := 0 },
]

def packingCertificateNat255VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7127, snapshot := { maximum := 597, demand := 1, support := [436, 445, 597] },
    numerator := 117607275, denominator := 376214206, units := 0 },
  { configurationId := 7240, snapshot := { maximum := 560, demand := 1, support := [432, 450, 560] },
    numerator := 152422425, denominator := 340970663, units := 0 },
  { configurationId := 7251, snapshot := { maximum := 465, demand := 1, support := [400, 451, 465] },
    numerator := 2122875, denominator := 47982173, units := 0 },
  { configurationId := 7252, snapshot := { maximum := 468, demand := 1, support := [401, 451, 468] },
    numerator := 48826125, denominator := 206790427, units := 0 },
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 71328600, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7419, snapshot := { maximum := 599, demand := 1, support := [448, 457, 599] },
    numerator := 96378525, denominator := 209762774, units := 0 },
  { configurationId := 7443, snapshot := { maximum := 474, demand := 1, support := [409, 459, 474] },
    numerator := 1273725, denominator := 6731287, units := 0 },
  { configurationId := 7495, snapshot := { maximum := 501, demand := 1, support := [422, 461, 501] },
    numerator := 22015, denominator := 424621, units := 0 },
  { configurationId := 7512, snapshot := { maximum := 637, demand := 1, support := [456, 461, 637] },
    numerator := 142232625, denominator := 344792252, units := 0 },
  { configurationId := 7515, snapshot := { maximum := 679, demand := 1, support := [459, 461, 679] },
    numerator := 2122875, denominator := 349463083, units := 0 },
]

def packingCertificateNat255VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7528, snapshot := { maximum := 594, demand := 1, support := [451, 462, 594] },
    numerator := 93831075, denominator := 422073274, units := 0 },
  { configurationId := 7582, snapshot := { maximum := 589, demand := 1, support := [453, 464, 589] },
    numerator := 159640200, denominator := 211036637, units := 0 },
  { configurationId := 7641, snapshot := { maximum := 618, demand := 1, support := [460, 467, 618] },
    numerator := 21983550, denominator := 43735963, units := 0 },
  { configurationId := 7647, snapshot := { maximum := 484, demand := 1, support := [419, 468, 484] },
    numerator := 1613385, denominator := 63268529, units := 0 },
  { configurationId := 7660, snapshot := { maximum := 567, demand := 1, support := [451, 468, 567] },
    numerator := 5944050, denominator := 194051797, units := 0 },
]

def packingCertificateNat255VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup72 ++ packingCertificateNat255VertexGroup73 ++ packingCertificateNat255VertexGroup74 ++ packingCertificateNat255VertexGroup75

end Erdos302.Generated
