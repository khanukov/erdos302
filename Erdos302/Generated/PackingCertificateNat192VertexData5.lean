import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 6312000, denominator := 8682679, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 766645000, denominator := 2839236033, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 1562220000, denominator := 4957809709, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 862114000, denominator := 2179352429, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 1316315000, denominator := 2179352429, units := 0 },
]

def packingCertificateNat192VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 29942550, denominator := 164970901, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 668283000, denominator := 1102700233, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 1157200000, denominator := 2179352429, units := 0 },
  { configurationId := 1442, snapshot := { maximum := 328, demand := 1, support := [152, 160, 328] },
    numerator := 295086000, denominator := 2179352429, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 3945000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1493, snapshot := { maximum := 332, demand := 1, support := [155, 163, 332] },
    numerator := 34716000, denominator := 1918872059, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 731929000, denominator := 2717678527, units := 0 },
  { configurationId := 1547, snapshot := { maximum := 404, demand := 1, support := [163, 166, 404] },
    numerator := 173580000, denominator := 2717678527, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 607530000, denominator := 4940444351, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 1839948000, denominator := 8170400939, units := 0 },
]

def packingCertificateNat192VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 269049000, denominator := 772758431, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 503382000, denominator := 772758431, units := 0 },
  { configurationId := 1633, snapshot := { maximum := 312, demand := 1, support := [163, 172, 312] },
    numerator := 28141000, denominator := 147605543, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 30376500, denominator := 616470209, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 1315000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup20 ++ packingCertificateNat192VertexGroup21 ++ packingCertificateNat192VertexGroup22 ++ packingCertificateNat192VertexGroup23

end Erdos302.Generated
