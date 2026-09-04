import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 123171102201562404990, denominator := 193242360659659570711, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 3736337536070830845, denominator := 85761336787156470124, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 174385697711567562990, denominator := 678757680972617046527, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 220618509840144946530, denominator := 658783949440754871889, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 17836646854439069118, denominator := 81780558125211910843, units := 0 },
]

def packingCertificateNat78VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 60933728976108409575, denominator := 266362979239588580662, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 25004534807001400, denominator := 69838222139378233, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 28330983061671035130, denominator := 55661063045084451701, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 8044077584030148990, denominator := 31357361740580826617, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 5606446250905867675, denominator := 19624540421165283473, units := 0 },
]

def packingCertificateNat78VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 1683873822071381710, denominator := 7193336880355957999, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 15098993930813338854, denominator := 130806990067055430409, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 18839915996323275, denominator := 69838222139378233, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 153504110360442732660, denominator := 531259355814250218431, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 16307192797617551445, denominator := 44137756392087043256, units := 0 },
]

def packingCertificateNat78VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 32486444959607100, denominator := 69838222139378233, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 10221756046005161700, denominator := 55661063045084451701, units := 0 },
  { configurationId := 936, snapshot := { maximum := 165, demand := 1, support := [101, 122, 165] },
    numerator := 28102845318035557608, denominator := 127454755404365275225, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 4373416065066501068, denominator := 14037482650015024833, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 2793802771732000, denominator := 69838222139378233, units := 0 },
]

def packingCertificateNat78VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat78VertexGroup20 ++ packingCertificateNat78VertexGroup21 ++ packingCertificateNat78VertexGroup22 ++ packingCertificateNat78VertexGroup23

end Erdos302.Generated
