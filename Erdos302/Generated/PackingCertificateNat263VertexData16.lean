import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 121037875, denominator := 1434742569, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 365258600, denominator := 2415763129, units := 0 },
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 2255288000, denominator := 11392101253, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 42899500, denominator := 1434742569, units := 0 },
  { configurationId := 6368, snapshot := { maximum := 696, demand := 1, support := [411, 412, 696] },
    numerator := 6128500, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6384, snapshot := { maximum := 692, demand := 1, support := [412, 413, 692] },
    numerator := 453509000, denominator := 10582759291, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 1103130000, denominator := 11907137047, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 406932400, denominator := 2440288643, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 306425000, denominator := 4574008361, units := 0 },
  { configurationId := 6628, snapshot := { maximum := 539, demand := 1, support := [407, 423, 539] },
    numerator := 462701750, denominator := 2244084531, units := 0 },
]

def packingCertificateNat263VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6634, snapshot := { maximum := 612, demand := 1, support := [419, 423, 612] },
    numerator := 183855000, denominator := 5653130977, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 558919200, denominator := 2440288643, units := 0 },
  { configurationId := 6683, snapshot := { maximum := 666, demand := 1, support := [424, 425, 666] },
    numerator := 1023459500, denominator := 3764666399, units := 0 },
  { configurationId := 6722, snapshot := { maximum := 586, demand := 1, support := [419, 427, 586] },
    numerator := 495182800, denominator := 2219559017, units := 0 },
  { configurationId := 6767, snapshot := { maximum := 486, demand := 1, support := [397, 429, 486] },
    numerator := 1642438000, denominator := 4426855277, units := 0 },
]

def packingCertificateNat263VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 121037875, denominator := 1434742569, units := 0 },
  { configurationId := 6803, snapshot := { maximum := 474, demand := 1, support := [394, 431, 474] },
    numerator := 1152158000, denominator := 4304227707, units := 0 },
  { configurationId := 6830, snapshot := { maximum := 601, demand := 1, support := [425, 432, 601] },
    numerator := 472770, denominator := 12262757, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 343196000, denominator := 6143641257, units := 0 },
  { configurationId := 6904, snapshot := { maximum := 470, demand := 1, support := [394, 436, 470] },
    numerator := 3750642000, denominator := 10754437889, units := 0 },
]

def packingCertificateNat263VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup64 ++ packingCertificateNat263VertexGroup65 ++ packingCertificateNat263VertexGroup66 ++ packingCertificateNat263VertexGroup67

end Erdos302.Generated
