import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 26264160, denominator := 128697107, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 1650556544, denominator := 2040768411, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 6361179552, denominator := 15866514763, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 40216995, denominator := 147082408, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 13132080, denominator := 128697107, units := 0 },
]

def packingCertificateNat186VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1479, snapshot := { maximum := 398, demand := 1, support := [160, 162, 398] },
    numerator := 55154736, denominator := 1566093367, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 55154736, denominator := 1566093367, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 52528320, denominator := 128697107, units := 0 },
  { configurationId := 1498, snapshot := { maximum := 492, demand := 1, support := [162, 163, 492] },
    numerator := 46400016, denominator := 312550117, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 23637744, denominator := 128697107, units := 0 },
]

def packingCertificateNat186VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 3838608, denominator := 18385301, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 76166064, denominator := 128697107, units := 0 },
  { configurationId := 1632, snapshot := { maximum := 302, demand := 1, support := [162, 172, 302] },
    numerator := 26264160, denominator := 128697107, units := 0 },
  { configurationId := 1676, snapshot := { maximum := 385, demand := 1, support := [169, 175, 385] },
    numerator := 13132080, denominator := 128697107, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 248196312, denominator := 1746603595, units := 0 },
]

def packingCertificateNat186VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 1229760, denominator := 18385301, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 46728318, denominator := 459632525, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 891668232, denominator := 4982416571, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 508649232, denominator := 3952839715, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 294158592, denominator := 3070345267, units := 0 },
]

def packingCertificateNat186VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup24 ++ packingCertificateNat186VertexGroup25 ++ packingCertificateNat186VertexGroup26 ++ packingCertificateNat186VertexGroup27

end Erdos302.Generated
