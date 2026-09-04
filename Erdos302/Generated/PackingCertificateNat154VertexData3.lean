import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 10712575579194043884, denominator := 125133304744460754055, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 48504161650239698697, denominator := 187774352660534449010, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 4562763672619685358, denominator := 8719157738436861103, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 694333602355169511, denominator := 61004345951520700550, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
]

def packingCertificateNat154VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 16026353148238708509, denominator := 38090518447778778880, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 751013896424979267, denominator := 5058896981345619070, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1024968651095726421, denominator := 28865471011207355870, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 967777723746008469, denominator := 2380657402986173680, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 48504161650239698697, denominator := 187774352660534449010, units := 0 },
]

def packingCertificateNat154VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 7736860140529031694, denominator := 147154385722082860595, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 4166001614131017066, denominator := 83769382367575986365, units := 0 },
]

def packingCertificateNat154VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 297571543866501219, denominator := 33626785817179703230, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 21590468682758366223, denominator := 27972724485087540740, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 39577015334244662127, denominator := 117098586009382417885, units := 0 },
]

def packingCertificateNat154VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup12 ++ packingCertificateNat154VertexGroup13 ++ packingCertificateNat154VertexGroup14 ++ packingCertificateNat154VertexGroup15

end Erdos302.Generated
