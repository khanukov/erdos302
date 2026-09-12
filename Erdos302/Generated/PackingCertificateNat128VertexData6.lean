import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 279904165002000, denominator := 5001269286768763, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 954218744325, denominator := 38177628143273, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 331834436802000, denominator := 649019678435641, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 10935346809964500, denominator := 17676241830335399, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 47029352398875, denominator := 305421025146184, units := 0 },
]

def packingCertificateNat128VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 4847431221171000, denominator := 36154213851679531, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 1679424990012000, denominator := 22944754514107073, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 904599369620100, denominator := 1641638010160739, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 486015413776200, denominator := 1641638010160739, units := 0 },
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 466506941670000, denominator := 3932295698757119, units := 0 },
]

def packingCertificateNat128VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 431306872434900, denominator := 2786966854458929, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 2199474205669125, denominator := 4657670633479306, units := 0 },
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 10649081186667000, denominator := 33710845650510059, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 9885706191207000, denominator := 30962056424194403, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 610699996368000, denominator := 5688466593347677, units := 0 },
]

def packingCertificateNat128VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 553446871708500, denominator := 8513611075949879, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 22901249863800, denominator := 38177628143273, units := 0 },
  { configurationId := 1939, snapshot := { maximum := 301, demand := 1, support := [177, 192, 301] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 18702687388770000, denominator := 29282240785890391, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 442757497366800, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup24 ++ packingCertificateNat128VertexGroup25 ++ packingCertificateNat128VertexGroup26 ++ packingCertificateNat128VertexGroup27

end Erdos302.Generated
