import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 152872794449024, denominator := 721533405651865, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 336968944793472, denominator := 863863282931137, units := 0 },
  { configurationId := 1499, snapshot := { maximum := 191, demand := 1, support := [132, 164, 191] },
    numerator := 2793223170988848, denominator := 16227582813688109, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 408704098090548, denominator := 1563651846220891, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 805465464180, denominator := 1976803851101, units := 0 },
]

def packingCertificateNat68VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1552, snapshot := { maximum := 188, demand := 1, support := [134, 167, 188] },
    numerator := 10254667515573, denominator := 144306681130373, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 1976803376496, denominator := 1976803851101, units := 0 },
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 823009139081168, denominator := 3283471196678761, units := 0 },
  { configurationId := 1623, snapshot := { maximum := 190, demand := 1, support := [136, 172, 190] },
    numerator := 622034129137408, denominator := 2176461040062201, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 2648916524504640, denominator := 5991692472687131, units := 0 },
]

def packingCertificateNat68VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 205917018385000, denominator := 1112940568169863, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 3313122459007296, denominator := 8446882855754573, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 248665391401726, denominator := 622693213096815, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 2678568575152080, denominator := 4520950407467987, units := 0 },
  { configurationId := 1757, snapshot := { maximum := 194, demand := 1, support := [142, 181, 194] },
    numerator := 190432058602448, denominator := 5556795625444911, units := 0 },
]

def packingCertificateNat68VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1934, snapshot := { maximum := 194, demand := 1, support := [147, 192, 194] },
    numerator := 248088823750248, denominator := 808512775100309, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 3712436741059488, denominator := 13614248122532587, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 48802333357245, denominator := 173958738896888, units := 0 },
  { configurationId := 12707, snapshot := { maximum := 194, demand := 12, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194] },
    numerator := 1842380746894272, denominator := 4520950407467987, units := 0 },
  { configurationId := 12730, snapshot := { maximum := 195, demand := 14, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195] },
    numerator := 4036632494804832, denominator := 19366747329236497, units := 0 },
]

def packingCertificateNat68VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat68VertexGroup32 ++ packingCertificateNat68VertexGroup33 ++ packingCertificateNat68VertexGroup34 ++ packingCertificateNat68VertexGroup35

end Erdos302.Generated
