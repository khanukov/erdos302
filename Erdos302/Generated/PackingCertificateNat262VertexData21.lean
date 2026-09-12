import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 10244, snapshot := { maximum := 660, demand := 1, support := [568, 577, 660] },
    numerator := 15295800, denominator := 85171987, units := 0 },
  { configurationId := 10251, snapshot := { maximum := 701, demand := 1, support := [575, 577, 701] },
    numerator := 106301000, denominator := 350793099, units := 0 },
  { configurationId := 10318, snapshot := { maximum := 596, demand := 1, support := [545, 581, 596] },
    numerator := 91000, denominator := 1443593, units := 0 },
  { configurationId := 10323, snapshot := { maximum := 612, demand := 1, support := [552, 581, 612] },
    numerator := 30303000, denominator := 114043847, units := 0 },
  { configurationId := 10417, snapshot := { maximum := 608, demand := 1, support := [553, 585, 608] },
    numerator := 721500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 10448, snapshot := { maximum := 657, demand := 1, support := [573, 586, 657] },
    numerator := 20202000, denominator := 44751383, units := 0 },
  { configurationId := 10478, snapshot := { maximum := 596, demand := 1, support := [550, 588, 596] },
    numerator := 4870125, denominator := 63518092, units := 0 },
  { configurationId := 10506, snapshot := { maximum := 614, demand := 1, support := [557, 589, 614] },
    numerator := 100529000, denominator := 474942097, units := 0 },
  { configurationId := 10508, snapshot := { maximum := 626, demand := 1, support := [564, 589, 626] },
    numerator := 48160125, denominator := 102495103, units := 0 },
  { configurationId := 10602, snapshot := { maximum := 692, demand := 1, support := [588, 593, 692] },
    numerator := 26875875, denominator := 63518092, units := 0 },
]

def packingCertificateNat262VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 10647, snapshot := { maximum := 643, demand := 1, support := [576, 595, 643] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 10667, snapshot := { maximum := 651, demand := 1, support := [580, 596, 651] },
    numerator := 50949000, denominator := 105382289, units := 0 },
  { configurationId := 10701, snapshot := { maximum := 687, demand := 1, support := [593, 597, 687] },
    numerator := 240500, denominator := 1443593, units := 0 },
  { configurationId := 10939, snapshot := { maximum := 681, demand := 1, support := [600, 608, 681] },
    numerator := 49062000, denominator := 977312461, units := 0 },
  { configurationId := 10967, snapshot := { maximum := 615, demand := 1, support := [572, 610, 615] },
    numerator := 305916000, denominator := 1193851411, units := 0 },
]

def packingCertificateNat262VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 10973, snapshot := { maximum := 641, demand := 1, support := [586, 610, 641] },
    numerator := 111592000, denominator := 448957423, units := 0 },
  { configurationId := 11036, snapshot := { maximum := 691, demand := 1, support := [607, 612, 691] },
    numerator := 105339000, denominator := 1023507437, units := 0 },
  { configurationId := 11183, snapshot := { maximum := 701, demand := 1, support := [615, 619, 701] },
    numerator := 13564200, denominator := 163126009, units := 0 },
  { configurationId := 11252, snapshot := { maximum := 652, demand := 1, support := [601, 623, 652] },
    numerator := 79365000, denominator := 962876531, units := 0 },
  { configurationId := 11276, snapshot := { maximum := 667, demand := 1, support := [610, 624, 667] },
    numerator := 356421000, denominator := 720352907, units := 0 },
]

def packingCertificateNat262VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup84 ++ packingCertificateNat262VertexGroup85 ++ packingCertificateNat262VertexGroup86 ++ packingCertificateNat262VertexGroup87

end Erdos302.Generated
