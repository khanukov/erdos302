import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 33293328103500, denominator := 53298609652021, units := 0 },
  { configurationId := 4714, snapshot := { maximum := 382, demand := 1, support := [300, 338, 382] },
    numerator := 4957382188000, denominator := 616032767373359, units := 0 },
  { configurationId := 4731, snapshot := { maximum := 363, demand := 1, support := [294, 339, 363] },
    numerator := 4802463994625, denominator := 22311045900846, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 391633192852000, denominator := 1238263047496953, units := 0 },
  { configurationId := 4818, snapshot := { maximum := 371, demand := 1, support := [298, 344, 371] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
]

def packingCertificateNat145VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 463515234578000, denominator := 1129186823092817, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 929509160250, denominator := 239223992159071, units := 0 },
  { configurationId := 4863, snapshot := { maximum := 363, demand := 1, support := [296, 346, 363] },
    numerator := 168550994392000, denominator := 1079606721090937, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 21812481627200, denominator := 197080905457473, units := 0 },
  { configurationId := 4908, snapshot := { maximum := 362, demand := 1, support := [297, 348, 362] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
]

def packingCertificateNat145VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 250967473267500, denominator := 385485293064617, units := 0 },
  { configurationId := 4931, snapshot := { maximum := 383, demand := 1, support := [307, 349, 383] },
    numerator := 61967277350000, denominator := 645780828574487, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 256544528229000, denominator := 1161413889394039, units := 0 },
  { configurationId := 4955, snapshot := { maximum := 387, demand := 1, support := [308, 350, 387] },
    numerator := 11477417457000, denominator := 16113533150611, units := 0 },
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 32222984222000, denominator := 78088660652961, units := 0 },
]

def packingCertificateNat145VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 55522680505600, denominator := 172290854456533, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 5077, snapshot := { maximum := 362, demand := 1, support := [301, 356, 362] },
    numerator := 39659057504000, denominator := 1206035981195731, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 190239541464500, denominator := 544141619470633, units := 0 },
  { configurationId := 5104, snapshot := { maximum := 367, demand := 1, support := [303, 357, 367] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
]

def packingCertificateNat145VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup60 ++ packingCertificateNat145VertexGroup61 ++ packingCertificateNat145VertexGroup62 ++ packingCertificateNat145VertexGroup63

end Erdos302.Generated
