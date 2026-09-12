import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 10730, snapshot := { maximum := 614, demand := 1, support := [566, 599, 614] },
    numerator := 295567020, denominator := 3089481377, units := 0 },
  { configurationId := 10739, snapshot := { maximum := 658, demand := 1, support := [586, 599, 658] },
    numerator := 141751530, denominator := 499665553, units := 0 },
  { configurationId := 10766, snapshot := { maximum := 689, demand := 1, support := [596, 600, 689] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 10940, snapshot := { maximum := 685, demand := 1, support := [601, 608, 685] },
    numerator := 172916760, denominator := 626341327, units := 0 },
  { configurationId := 11055, snapshot := { maximum := 688, demand := 1, support := [607, 613, 688] },
    numerator := 2814924, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 11066, snapshot := { maximum := 654, demand := 1, support := [596, 614, 654] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 11089, snapshot := { maximum := 646, demand := 1, support := [594, 615, 646] },
    numerator := 22787480, denominator := 49262801, units := 0 },
  { configurationId := 11109, snapshot := { maximum := 635, demand := 1, support := [589, 616, 635] },
    numerator := 5864425, denominator := 112600688, units := 0 },
  { configurationId := 11148, snapshot := { maximum := 645, demand := 1, support := [595, 618, 645] },
    numerator := 330753570, denominator := 5285194793, units := 0 },
  { configurationId := 11159, snapshot := { maximum := 695, demand := 1, support := [614, 618, 695] },
    numerator := 2899430, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 11174, snapshot := { maximum := 658, demand := 1, support := [601, 619, 658] },
    numerator := 239268540, denominator := 710791843, units := 0 },
  { configurationId := 11223, snapshot := { maximum := 691, demand := 1, support := [615, 621, 691] },
    numerator := 1843105, denominator := 49262801, units := 0 },
  { configurationId := 11248, snapshot := { maximum := 637, demand := 1, support := [594, 623, 637] },
    numerator := 151302165, denominator := 2519440394, units := 0 },
  { configurationId := 11258, snapshot := { maximum := 681, demand := 1, support := [614, 623, 681] },
    numerator := 663852910, denominator := 2301276561, units := 0 },
  { configurationId := 11308, snapshot := { maximum := 692, demand := 1, support := [619, 625, 692] },
    numerator := 99695225, denominator := 1111931794, units := 0 },
]

def packingCertificateNat259VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 11382, snapshot := { maximum := 656, demand := 1, support := [610, 629, 656] },
    numerator := 13393590, denominator := 218163833, units := 0 },
  { configurationId := 11394, snapshot := { maximum := 691, demand := 1, support := [624, 629, 691] },
    numerator := 204763020, denominator := 218163833, units := 0 },
  { configurationId := 11401, snapshot := { maximum := 652, demand := 1, support := [608, 630, 652] },
    numerator := 510204975, denominator := 3244307323, units := 0 },
  { configurationId := 11407, snapshot := { maximum := 682, demand := 1, support := [621, 630, 682] },
    numerator := 22787480, denominator := 49262801, units := 0 },
  { configurationId := 11431, snapshot := { maximum := 690, demand := 1, support := [625, 631, 690] },
    numerator := 738917550, denominator := 6171925211, units := 0 },
]

def packingCertificateNat259VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup96 ++ packingCertificateNat259VertexGroup97 ++ packingCertificateNat259VertexGroup98 ++ packingCertificateNat259VertexGroup99

end Erdos302.Generated
