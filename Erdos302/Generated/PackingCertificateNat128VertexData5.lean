import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1736678114671500, denominator := 9200808382528793, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 1335906242055000, denominator := 8513611075949879, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 58927192632000, denominator := 496309165862549, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 33397656051375, denominator := 1565282753874193, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 1061091243689400, denominator := 6833795437645867, units := 0 },
]

def packingCertificateNat128VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 3731102505900, denominator := 38177628143273, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 47029352398875, denominator := 305421025146184, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 19851359220000, denominator := 38177628143273, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 18317390553000, denominator := 38177628143273, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 487711802655000, denominator := 4085006211330211, units := 0 },
]

def packingCertificateNat128VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 10381899938256000, denominator := 38063095258843181, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 4160393725257000, denominator := 33481779881650421, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 12252168677133000, denominator := 34627108725948611, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 17404949896488000, denominator := 32107385268492593, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 2633643734337000, denominator := 31649253730773317, units := 0 },
]

def packingCertificateNat128VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 3333404146842000, denominator := 6452019156213137, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 1240484367622500, denominator := 13323992222002277, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 2309209361266500, denominator := 11720531839984811, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 6870374959140000, denominator := 33863556163083151, units := 0 },
]

def packingCertificateNat128VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup20 ++ packingCertificateNat128VertexGroup21 ++ packingCertificateNat128VertexGroup22 ++ packingCertificateNat128VertexGroup23

end Erdos302.Generated
