import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 10325664, denominator := 2132370625, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 125628912, denominator := 1678015625, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 1290708, denominator := 5163125, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 1667594736, denominator := 4590018125, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 61953984, denominator := 2390526875, units := 0 },
]

def packingCertificateNat243VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 1945, snapshot := { maximum := 554, demand := 1, support := [191, 192, 554] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 3441888, denominator := 1017135625, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 663423912, denominator := 2442158125, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 2904093, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 371723904, denominator := 4682954375, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 882844272, denominator := 4486755625, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 2137, snapshot := { maximum := 392, demand := 1, support := [198, 204, 392] },
    numerator := 322677, denominator := 5163125, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 41302656, denominator := 589628875, units := 0 },
]

def packingCertificateNat243VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2144, snapshot := { maximum := 258, demand := 1, support := [176, 205, 258] },
    numerator := 1579826592, denominator := 2937818125, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 12476844, denominator := 34264375, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 10325664, denominator := 28631875, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 21942036, denominator := 222014375, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 34203762, denominator := 345929375, units := 0 },
]

def packingCertificateNat243VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup28 ++ packingCertificateNat243VertexGroup29 ++ packingCertificateNat243VertexGroup30 ++ packingCertificateNat243VertexGroup31

end Erdos302.Generated
