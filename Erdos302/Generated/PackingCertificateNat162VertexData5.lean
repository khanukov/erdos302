import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1091, snapshot := { maximum := 375, demand := 1, support := [131, 134, 375] },
    numerator := 1946853935784, denominator := 11443044334561, units := 0 },
  { configurationId := 1103, snapshot := { maximum := 316, demand := 1, support := [130, 135, 316] },
    numerator := 8643080736, denominator := 532661774803, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 4297771895976, denominator := 15190044405589, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 64282912974, denominator := 91838237035, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 2571316518960, denominator := 16402309134451, units := 0 },
]

def packingCertificateNat162VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 495896757228, denominator := 14455338509309, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 3624331855296, denominator := 5822544228019, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 47792519016, denominator := 128573531849, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 229581832050, denominator := 1083691197013, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1170867343455, denominator := 3655161833993, units := 0 },
]

def packingCertificateNat162VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 787720774856, denominator := 1891867682921, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1879509931716, denominator := 4095985371761, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 123974189307, denominator := 3820470660656, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 9697536585792, denominator := 13206338485633, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 1432590631992, denominator := 13206338485633, units := 0 },
]

def packingCertificateNat162VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1708088830452, denominator := 5859279522833, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 4591636641, denominator := 753073543687, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 353556021357, denominator := 4536808909529, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 2387651053320, denominator := 17981926811453, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
]

def packingCertificateNat162VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup20 ++ packingCertificateNat162VertexGroup21 ++ packingCertificateNat162VertexGroup22 ++ packingCertificateNat162VertexGroup23

end Erdos302.Generated
