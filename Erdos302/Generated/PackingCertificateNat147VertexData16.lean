import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4955, snapshot := { maximum := 387, demand := 1, support := [308, 350, 387] },
    numerator := 1208117948400, denominator := 35128648738297, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 7233792654000, denominator := 61978571340817, units := 0 },
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 6767697766500, denominator := 38708638418633, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 5079, snapshot := { maximum := 371, demand := 1, support := [304, 356, 371] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
]

def packingCertificateNat147VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 7606668564000, denominator := 13201211946239, units := 0 },
  { configurationId := 5134, snapshot := { maximum := 393, demand := 1, support := [315, 358, 393] },
    numerator := 46758639114000, denominator := 143870835278503, units := 0 },
  { configurationId := 5159, snapshot := { maximum := 374, demand := 1, support := [309, 359, 374] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 5229, snapshot := { maximum := 387, demand := 1, support := [316, 362, 387] },
    numerator := 134889906000, denominator := 223749355021, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 4474510920000, denominator := 6936230005651, units := 0 },
]

def packingCertificateNat147VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 2784140128000, denominator := 8278726135777, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 48212855163000, denominator := 85696002973043, units := 0 },
  { configurationId := 5336, snapshot := { maximum := 383, demand := 1, support := [317, 367, 383] },
    numerator := 9732061251000, denominator := 66901057151279, units := 0 },
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 671176638000, denominator := 22598684857121, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 2729451661200, denominator := 4251237745399, units := 0 },
]

def packingCertificateNat147VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5385, snapshot := { maximum := 397, demand := 1, support := [323, 369, 397] },
    numerator := 647871893625, denominator := 4251237745399, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 2460981006000, denominator := 6936230005651, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 92473225680, denominator := 2908741615273, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 19777338266400, denominator := 40051134548759, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 12155754666000, denominator := 29758664217793, units := 0 },
]

def packingCertificateNat147VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup64 ++ packingCertificateNat147VertexGroup65 ++ packingCertificateNat147VertexGroup66 ++ packingCertificateNat147VertexGroup67

end Erdos302.Generated
