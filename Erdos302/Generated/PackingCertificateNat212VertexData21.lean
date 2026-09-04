import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7962, snapshot := { maximum := 553, demand := 1, support := [456, 480, 553] },
    numerator := 87233354749377, denominator := 951591670358501, units := 0 },
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 145738837758185, denominator := 565811263456406, units := 0 },
  { configurationId := 7984, snapshot := { maximum := 551, demand := 1, support := [455, 481, 551] },
    numerator := 33717108758996565, denominator := 96625132582078061, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 68308650544542240, denominator := 214982561419640807, units := 0 },
  { configurationId := 8003, snapshot := { maximum := 524, demand := 1, support := [447, 482, 524] },
    numerator := 23986898120435390, denominator := 85668969026058563, units := 0 },
]

def packingCertificateNat212VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8033, snapshot := { maximum := 554, demand := 1, support := [457, 483, 554] },
    numerator := 26947968388769337, denominator := 49585641633815944, units := 0 },
  { configurationId := 8056, snapshot := { maximum := 514, demand := 1, support := [443, 484, 514] },
    numerator := 14505300793344060, denominator := 218943240263835649, units := 0 },
  { configurationId := 8107, snapshot := { maximum := 504, demand := 1, support := [440, 486, 504] },
    numerator := 45033300867279165, denominator := 213670908036173684, units := 0 },
  { configurationId := 8113, snapshot := { maximum := 564, demand := 1, support := [464, 486, 564] },
    numerator := 36983373299341770, denominator := 65865574805084353, units := 0 },
  { configurationId := 8176, snapshot := { maximum := 566, demand := 1, support := [467, 489, 566] },
    numerator := 101194890467388, denominator := 900154282771555, units := 0 },
]

def packingCertificateNat212VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8224, snapshot := { maximum := 568, demand := 1, support := [470, 491, 568] },
    numerator := 103337408843362470, denominator := 151817449462871119, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 711548443172315, denominator := 26130192894168568, units := 0 },
  { configurationId := 8340, snapshot := { maximum := 546, demand := 1, support := [464, 496, 546] },
    numerator := 1465961250391155, denominator := 26130192894168568, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 145927440959989710, denominator := 232728460137137177, units := 0 },
  { configurationId := 8410, snapshot := { maximum := 549, demand := 1, support := [468, 499, 549] },
    numerator := 10853256976580130, denominator := 212925065916162967, units := 0 },
]

def packingCertificateNat212VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8459, snapshot := { maximum := 559, demand := 1, support := [473, 501, 559] },
    numerator := 55783683370147635, denominator := 257135500547143054, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 60464471924028165, denominator := 243530311530395837, units := 0 },
  { configurationId := 8497, snapshot := { maximum := 545, demand := 1, support := [470, 503, 545] },
    numerator := 11779127239985070, denominator := 156601126508457097, units := 0 },
  { configurationId := 8551, snapshot := { maximum := 508, demand := 1, support := [453, 505, 508] },
    numerator := 28676259547125225, denominator := 64245297096095554, units := 0 },
  { configurationId := 8575, snapshot := { maximum := 538, demand := 1, support := [469, 506, 538] },
    numerator := 147599151157804185, denominator := 191141332273091336, units := 0 },
]

def packingCertificateNat212VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup84 ++ packingCertificateNat212VertexGroup85 ++ packingCertificateNat212VertexGroup86 ++ packingCertificateNat212VertexGroup87

end Erdos302.Generated
