import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2574, snapshot := { maximum := 273, demand := 1, support := [195, 230, 273] },
    numerator := 104061296436803016850, denominator := 3613679550741222519981, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 4580688646978888780, denominator := 209218791813147469329, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 189250724677698599366, denominator := 246461927528576861775, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 341211514105938313145, denominator := 1248375304029932282087, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 28003371433471871315, denominator := 53673930884001183231, units := 0 },
]

def packingCertificateNat113VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 113919735046605407920, denominator := 340665153161721795609, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 160622843208194513090, denominator := 199725443493528212431, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 22487549508634212310, denominator := 161752050215051184839, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 4151498036794562461700, denominator := 8317268514331040495367, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 242079436974036491830, denominator := 732813464518301869011, units := 0 },
]

def packingCertificateNat113VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 2108610480429955867750, denominator := 3014868349042161700261, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 2772, snapshot := { maximum := 297, demand := 1, support := [209, 241, 297] },
    numerator := 438152827102328492000, denominator := 10440127250110515864789, units := 0 },
]

def packingCertificateNat113VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 108841145459737509490, denominator := 557551649386869433971, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 544404887674643151310, denominator := 3559640491075697519177, units := 0 },
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 121587409520896156530, denominator := 3511443491914553599541, units := 0 },
  { configurationId := 2809, snapshot := { maximum := 276, demand := 1, support := [205, 243, 276] },
    numerator := 1678125327801918124360, denominator := 6912983220590438109609, units := 0 },
]

def packingCertificateNat113VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup44 ++ packingCertificateNat113VertexGroup45 ++ packingCertificateNat113VertexGroup46 ++ packingCertificateNat113VertexGroup47

end Erdos302.Generated
