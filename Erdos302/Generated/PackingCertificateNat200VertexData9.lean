import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 4377383023000, denominator := 13800073744443, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 362747278400, denominator := 645515459601, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 217997162500, denominator := 1994700924713, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 1168464791000, denominator := 9996766441929, units := 0 },
]

def packingCertificateNat200VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2584, snapshot := { maximum := 420, demand := 1, support := [223, 230, 420] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 383675006000, denominator := 1040966371789, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 36274727840, denominator := 471051821871, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 23840540750, denominator := 52339091319, units := 0 },
]

def packingCertificateNat200VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2688, snapshot := { maximum := 326, demand := 1, support := [214, 236, 326] },
    numerator := 2179971625, denominator := 157017273957, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 3033004000, denominator := 5815454591, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 662711374000, denominator := 13276682831253, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 18647141900, denominator := 122124546411, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 854548877000, denominator := 7100670055611, units := 0 },
]

def packingCertificateNat200VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2767, snapshot := { maximum := 501, demand := 1, support := [236, 240, 501] },
    numerator := 861088791875, denominator := 1535280012024, units := 0 },
  { configurationId := 2768, snapshot := { maximum := 509, demand := 1, support := [238, 240, 509] },
    numerator := 17439773000, denominator := 366373639233, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 191837503000, denominator := 8496379157451, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 898148309500, denominator := 5530497316041, units := 0 },
]

def packingCertificateNat200VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup36 ++ packingCertificateNat200VertexGroup37 ++ packingCertificateNat200VertexGroup38 ++ packingCertificateNat200VertexGroup39

end Erdos302.Generated
