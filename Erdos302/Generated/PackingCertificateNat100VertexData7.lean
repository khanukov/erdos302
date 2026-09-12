import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1307, snapshot := { maximum := 239, demand := 1, support := [135, 150, 239] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 47524547908968, denominator := 309084270949795, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 4076860727485, denominator := 10251036121953, units := 0 },
  { configurationId := 1328, snapshot := { maximum := 209, demand := 1, support := [130, 152, 209] },
    numerator := 27023762536472, denominator := 137612394000763, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 137914374324064, denominator := 863882771368221, units := 0 },
]

def packingCertificateNat100VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 23645792219413, denominator := 37587132447161, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 53698079867731, denominator := 87599763223962, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 1863707761136, denominator := 15842510370291, units := 0 },
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 14443735148804, denominator := 99714624095361, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 519687741086, denominator := 17706335119737, units := 0 },
]

def packingCertificateNat100VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 5591123283408, denominator := 14599960537327, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 6173531958763, denominator := 10251036121953, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 14766299953616, denominator := 60574304356995, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 68258296751606, denominator := 209680284312675, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 5824086753550, denominator := 53119005359211, units := 0 },
]

def packingCertificateNat100VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1517, snapshot := { maximum := 266, demand := 1, support := [150, 165, 266] },
    numerator := 264646502081312, denominator := 778146832893705, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 258123524917336, denominator := 694274719168635, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 171461114024512, denominator := 919797513851601, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 23529310484342, denominator := 131399644835943, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 593590921921816, denominator := 882521018862681, units := 0 },
]

def packingCertificateNat100VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup28 ++ packingCertificateNat100VertexGroup29 ++ packingCertificateNat100VertexGroup30 ++ packingCertificateNat100VertexGroup31

end Erdos302.Generated
