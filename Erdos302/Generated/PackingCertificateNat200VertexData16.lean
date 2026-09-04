import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5803, snapshot := { maximum := 409, demand := 1, support := [339, 388, 409] },
    numerator := 226717049000, denominator := 715300914693, units := 0 },
  { configurationId := 5821, snapshot := { maximum := 540, demand := 1, support := [377, 388, 540] },
    numerator := 101150683400, denominator := 924657279969, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 56679262250, denominator := 1378262738067, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 318275857250, denominator := 3471826390827, units := 0 },
  { configurationId := 5857, snapshot := { maximum := 518, demand := 1, support := [375, 390, 518] },
    numerator := 28478778250, denominator := 52339091319, units := 0 },
]

def packingCertificateNat200VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 2650845496000, denominator := 10101444624567, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 149982047800, denominator := 1552726375797, units := 0 },
  { configurationId := 5898, snapshot := { maximum := 524, demand := 1, support := [378, 392, 524] },
    numerator := 1447501159000, denominator := 2436675473629, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 170037786750, denominator := 703670005511, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5951, snapshot := { maximum := 522, demand := 1, support := [379, 394, 522] },
    numerator := 167690125000, denominator := 680408187147, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 233256963875, denominator := 942103643742, units := 0 },
  { configurationId := 6064, snapshot := { maximum := 466, demand := 1, support := [367, 399, 466] },
    numerator := 1172824734250, denominator := 4344144579477, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 139518184000, denominator := 1040966371789, units := 0 },
]

def packingCertificateNat200VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 101955596000, denominator := 471051821871, units := 0 },
  { configurationId := 6104, snapshot := { maximum := 478, demand := 1, support := [372, 401, 478] },
    numerator := 108998581250, denominator := 354742730051, units := 0 },
  { configurationId := 6109, snapshot := { maximum := 540, demand := 1, support := [388, 401, 540] },
    numerator := 34879546000, denominator := 366373639233, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 6810231356500, denominator := 8531271884997, units := 0 },
  { configurationId := 6124, snapshot := { maximum := 477, demand := 1, support := [373, 402, 477] },
    numerator := 122078411000, denominator := 5623544589497, units := 0 },
]

def packingCertificateNat200VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup64 ++ packingCertificateNat200VertexGroup65 ++ packingCertificateNat200VertexGroup66 ++ packingCertificateNat200VertexGroup67

end Erdos302.Generated
