import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 28481088694570820, denominator := 53650993808723769, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 5464394923958355, denominator := 35104971257559997, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 28481088694570820, denominator := 53650993808723769, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 5464394923958355, denominator := 35104971257559997, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 142405443472854100, denominator := 651097863135499567, units := 0 },
]

def packingCertificateNat176VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 15801800039844940, denominator := 33780255361048299, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 251693341952021200, denominator := 651097863135499567, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 18810765556414216, denominator := 129159799909890555, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 7664346127110420, denominator := 90743038911051313, units := 0 },
]

def packingCertificateNat176VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 31792843193939520, denominator := 504054398622701089, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 246016048524532, denominator := 4636505637790943, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 16028891776944508, denominator := 62924005084305655, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 5464394923958355, denominator := 35104971257559997, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 97365582281439780, denominator := 436493887900604491, units := 0 },
]

def packingCertificateNat176VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 37919589017771615, denominator := 123198578375587914, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 165587724968435, denominator := 3598214799984477, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 2081674256746040, denominator := 17883664602907923, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
]

def packingCertificateNat176VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup0 ++ packingCertificateNat176VertexGroup1 ++ packingCertificateNat176VertexGroup2 ++ packingCertificateNat176VertexGroup3

end Erdos302.Generated
