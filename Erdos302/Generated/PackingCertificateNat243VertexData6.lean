import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1431, snapshot := { maximum := 186, demand := 1, support := [127, 160, 186] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 1440, snapshot := { maximum := 310, demand := 1, support := [150, 160, 310] },
    numerator := 43884072, denominator := 352125125, units := 0 },
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 322677, denominator := 9500150, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 56982368, denominator := 67120625, units := 0 },
  { configurationId := 1491, snapshot := { maximum := 290, demand := 1, support := [152, 163, 290] },
    numerator := 192745728, denominator := 1647036875, units := 0 },
]

def packingCertificateNat243VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 10469076, denominator := 67120625, units := 0 },
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 707307984, denominator := 2597051875, units := 0 },
  { configurationId := 1573, snapshot := { maximum := 253, demand := 1, support := [151, 168, 253] },
    numerator := 627284088, denominator := 2504115625, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 474980544, denominator := 4528060625, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 7744248, denominator := 25815625, units := 0 },
]

def packingCertificateNat243VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 46465488, denominator := 176991925, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 24523452, denominator := 1182355625, units := 0 },
  { configurationId := 1634, snapshot := { maximum := 323, demand := 1, support := [164, 172, 323] },
    numerator := 120358521, denominator := 299461250, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 72279648, denominator := 304624375, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 2096109792, denominator := 4930784375, units := 0 },
]

def packingCertificateNat243VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 505957536, denominator := 893220625, units := 0 },
  { configurationId := 1753, snapshot := { maximum := 472, demand := 1, support := [178, 180, 472] },
    numerator := 660842496, denominator := 3526414375, units := 0 },
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 1953504, denominator := 5163125, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 1099683216, denominator := 4889479375, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 1373313312, denominator := 4992741875, units := 0 },
]

def packingCertificateNat243VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup24 ++ packingCertificateNat243VertexGroup25 ++ packingCertificateNat243VertexGroup26 ++ packingCertificateNat243VertexGroup27

end Erdos302.Generated
