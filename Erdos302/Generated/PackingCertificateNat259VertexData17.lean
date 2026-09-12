import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6234, snapshot := { maximum := 619, demand := 1, support := [404, 406, 619] },
    numerator := 211119300, denominator := 2864280001, units := 0 },
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 629135514, denominator := 1386395971, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 5221230, denominator := 218163833, units := 0 },
  { configurationId := 6284, snapshot := { maximum := 466, demand := 1, support := [375, 409, 466] },
    numerator := 837775, denominator := 5185558, units := 0 },
  { configurationId := 6299, snapshot := { maximum := 652, demand := 1, support := [406, 409, 652] },
    numerator := 603198, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 246305850, denominator := 3919911451, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 94501020, denominator := 682641671, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 6581, snapshot := { maximum := 645, demand := 1, support := [418, 421, 645] },
    numerator := 3863483190, denominator := 5820048061, units := 0 },
  { configurationId := 6594, snapshot := { maximum := 485, demand := 1, support := [391, 422, 485] },
    numerator := 1407462, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6634, snapshot := { maximum := 612, demand := 1, support := [419, 423, 612] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 6644, snapshot := { maximum := 488, demand := 1, support := [394, 424, 488] },
    numerator := 939480885, denominator := 2244976217, units := 0 },
  { configurationId := 6663, snapshot := { maximum := 459, demand := 1, support := [383, 425, 459] },
    numerator := 10555965, denominator := 408177494, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 14577285, denominator := 415215037, units := 0 },
  { configurationId := 6722, snapshot := { maximum := 586, demand := 1, support := [419, 427, 586] },
    numerator := 19582080, denominator := 302614349, units := 0 },
]

def packingCertificateNat259VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 160919822, denominator := 302614349, units := 0 },
  { configurationId := 6804, snapshot := { maximum := 477, demand := 1, support := [395, 431, 477] },
    numerator := 9852234, denominator := 1217494939, units := 0 },
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 24630585, denominator := 182976118, units := 0 },
  { configurationId := 6828, snapshot := { maximum := 575, demand := 1, support := [422, 432, 575] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 6834, snapshot := { maximum := 685, demand := 1, support := [431, 432, 685] },
    numerator := 24630585, denominator := 182976118, units := 0 },
]

def packingCertificateNat259VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup68 ++ packingCertificateNat259VertexGroup69 ++ packingCertificateNat259VertexGroup70 ++ packingCertificateNat259VertexGroup71

end Erdos302.Generated
