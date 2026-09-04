import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 2632538340840, denominator := 4169455961389, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 82649459538, denominator := 753073543687, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 3624331855296, denominator := 5822544228019, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 117852007119, denominator := 1230632376269, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 5969127633300, denominator := 16108426775939, units := 0 },
]

def packingCertificateNat162VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2453, snapshot := { maximum := 349, demand := 1, support := [208, 223, 349] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 8643080736, denominator := 642867659245, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 56630185239, denominator := 1340838260711, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 229581832050, denominator := 1855132388107, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 1359124445736, denominator := 2663308874015, units := 0 },
]

def packingCertificateNat162VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2584, snapshot := { maximum := 420, demand := 1, support := [223, 230, 420] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 238765105332, denominator := 17761515042569, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 2314184867064, denominator := 12875720832307, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 73466186256, denominator := 3544955949551, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 4610003187564, denominator := 11810397282701, units := 0 },
]

def packingCertificateNat162VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2679, snapshot := { maximum := 384, demand := 1, support := [224, 235, 384] },
    numerator := 2295818320500, denominator := 8945044287209, units := 0 },
  { configurationId := 2687, snapshot := { maximum := 312, demand := 1, support := [210, 236, 312] },
    numerator := 101016006102, denominator := 1451044145153, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 2534583425832, denominator := 3067397116969, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 3645759492954, denominator := 6042955996903, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 84690186934, denominator := 422455890361, units := 0 },
]

def packingCertificateNat162VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup32 ++ packingCertificateNat162VertexGroup33 ++ packingCertificateNat162VertexGroup34 ++ packingCertificateNat162VertexGroup35

end Erdos302.Generated
