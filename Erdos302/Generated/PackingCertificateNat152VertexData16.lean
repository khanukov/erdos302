import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 2251158718200, denominator := 28118008885531, units := 0 },
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 632674334845700, denominator := 2552049943033459, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 175534524201780, denominator := 369250151928493, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 691082030079840, denominator := 1625518196497019, units := 0 },
]

def packingCertificateNat152VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 192605556570, denominator := 1362546686083, units := 0 },
  { configurationId := 5135, snapshot := { maximum := 401, demand := 1, support := [318, 358, 401] },
    numerator := 369551117900, denominator := 14988013546913, units := 0 },
  { configurationId := 5159, snapshot := { maximum := 374, demand := 1, support := [309, 359, 374] },
    numerator := 572268242574, denominator := 17713106919079, units := 0 },
  { configurationId := 5164, snapshot := { maximum := 402, demand := 1, support := [320, 359, 402] },
    numerator := 279321404113500, denominator := 7530795533980741, units := 0 },
  { configurationId := 5249, snapshot := { maximum := 393, demand := 1, support := [318, 363, 393] },
    numerator := 1385252491945000, denominator := 3609386171433867, units := 0 },
]

def packingCertificateNat152VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 13291315000404, denominator := 23163293663411, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 118638603349950, denominator := 287497350763513, units := 0 },
  { configurationId := 5336, snapshot := { maximum := 383, demand := 1, support := [317, 367, 383] },
    numerator := 54365483044530, denominator := 1339383392419589, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 8477745250703400, denominator := 13580502820189261, units := 0 },
  { configurationId := 5385, snapshot := { maximum := 397, demand := 1, support := [323, 369, 397] },
    numerator := 70852258604400, denominator := 13098161293315879, units := 0 },
]

def packingCertificateNat152VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 4768902021450, denominator := 6555212106745313, units := 0 },
  { configurationId := 5423, snapshot := { maximum := 400, demand := 1, support := [327, 371, 400] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 3578947421812, denominator := 12262920174747, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 159758217718575, denominator := 1196315990380874, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 76370559514935, denominator := 174405975818624, units := 0 },
]

def packingCertificateNat152VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup64 ++ packingCertificateNat152VertexGroup65 ++ packingCertificateNat152VertexGroup66 ++ packingCertificateNat152VertexGroup67

end Erdos302.Generated
