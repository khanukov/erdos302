import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 43715702522255047270, denominator := 373526743498865377179, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 92012093691488983320, denominator := 2065533517080236010461, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 5015754488253905412170, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 2466800416586109409960, denominator := 6339000776034996884853, units := 0 },
]

def packingCertificateNat113VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 348992363430389294, denominator := 1095386344571452719, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 99615333926499977740, denominator := 167594110719432266007, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 931074757592448045500, denominator := 10700829200118521611911, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 17237854645210028830, denominator := 77772430464573143049, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 50516443595327284960, denominator := 548788558630297812219, units := 0 },
]

def packingCertificateNat113VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 108912274165435939440, denominator := 247922442654672132067, units := 0 },
  { configurationId := 1491, snapshot := { maximum := 290, demand := 1, support := [152, 163, 290] },
    numerator := 33252669914016001625, denominator := 292468154000577875973, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 1512, snapshot := { maximum := 192, demand := 1, support := [133, 165, 192] },
    numerator := 1490814994215672694030, denominator := 9671166036221356056051, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
]

def packingCertificateNat113VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 5805524959105852519000, denominator := 10830084788777953032753, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 595340153825288838505, denominator := 3813039865453226914839, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 697210686126580212895, denominator := 1876396808250898507647, units := 0 },
  { configurationId := 1617, snapshot := { maximum := 299, demand := 1, support := [161, 171, 299] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
]

def packingCertificateNat113VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup28 ++ packingCertificateNat113VertexGroup29 ++ packingCertificateNat113VertexGroup30 ++ packingCertificateNat113VertexGroup31

end Erdos302.Generated
