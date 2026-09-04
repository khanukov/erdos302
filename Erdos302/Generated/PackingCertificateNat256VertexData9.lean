import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 153405325877440, denominator := 2571336280235687, units := 0 },
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 10379871234642, denominator := 110057194873901, units := 0 },
  { configurationId := 2533, snapshot := { maximum := 320, demand := 1, support := [207, 227, 320] },
    numerator := 210098598484320, denominator := 1810941115652371, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 5806296301650, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 13339593554560, denominator := 890462758525199, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 294138037878048, denominator := 1790930716584389, units := 0 },
  { configurationId := 2645, snapshot := { maximum := 431, demand := 1, support := [227, 233, 431] },
    numerator := 16674491943200, denominator := 3171648252275147, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 2730, snapshot := { maximum := 667, demand := 1, support := [237, 238, 667] },
    numerator := 8813660027120, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 195091555735440, denominator := 530275575301523, units := 0 },
  { configurationId := 2757, snapshot := { maximum := 317, demand := 1, support := [214, 240, 317] },
    numerator := 21389348285760, denominator := 190098791145829, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 4049519471920, denominator := 10005199533991, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 1850868605695200, denominator := 6433343300356213, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 266124891413472, denominator := 1150597946408965, units := 0 },
]

def packingCertificateNat256VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 421030921565800, denominator := 790410763185289, units := 0 },
  { configurationId := 2944, snapshot := { maximum := 629, demand := 1, support := [248, 249, 629] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 3251525928924000, denominator := 4612396985169851, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 173414716209280, denominator := 1510785129632641, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 1370643237731040, denominator := 9675027949369297, units := 0 },
]

def packingCertificateNat256VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup36 ++ packingCertificateNat256VertexGroup37 ++ packingCertificateNat256VertexGroup38 ++ packingCertificateNat256VertexGroup39

end Erdos302.Generated
