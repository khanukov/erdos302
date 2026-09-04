import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1316, snapshot := { maximum := 510, demand := 1, support := [149, 150, 510] },
    numerator := 142337800, denominator := 437480123, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 73623000, denominator := 437480123, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 50600, denominator := 4915507, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 76077100, denominator := 201535787, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 66260700, denominator := 231028829, units := 0 },
]

def packingCertificateNat246VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 3067625, denominator := 19662028, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 98164000, denominator := 398156067, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 4908200, denominator := 14746521, units := 0 },
  { configurationId := 1379, snapshot := { maximum := 233, demand := 1, support := [138, 155, 233] },
    numerator := 213400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 76077100, denominator := 191704773, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 5800600, denominator := 14746521, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 539902, denominator := 4915507, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 11155000, denominator := 44239563, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 49082000, denominator := 407987081, units := 0 },
]

def packingCertificateNat246VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 34357400, denominator := 93394633, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 73623000, denominator := 299845927, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 93255800, denominator := 457142151, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 13497550, denominator := 63901591, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 50309050, denominator := 63901591, units := 0 },
]

def packingCertificateNat246VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup20 ++ packingCertificateNat246VertexGroup21 ++ packingCertificateNat246VertexGroup22 ++ packingCertificateNat246VertexGroup23

end Erdos302.Generated
