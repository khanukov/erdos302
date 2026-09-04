import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 684985646907198, denominator := 2169964313762681, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 456296199283281, denominator := 1161613006635572, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 58666081338557, denominator := 328899125946733, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 114364773737228, denominator := 351034253662241, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 877946127700866, denominator := 2364368478916273, units := 0 },
]

def packingCertificateNat104VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 57984383879394, denominator := 1041072800271773, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 127677924116176, denominator := 198975550225273, units := 0 },
  { configurationId := 2369, snapshot := { maximum := 268, demand := 1, support := [187, 218, 268] },
    numerator := 7699171303488, denominator := 2018386808754311, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 181126520298, denominator := 240599214299, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 27313726767136, denominator := 41142465645129, units := 0 },
]

def packingCertificateNat104VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 318553212681816, denominator := 1791742348884653, units := 0 },
  { configurationId := 2398, snapshot := { maximum := 283, demand := 1, support := [192, 220, 283] },
    numerator := 319034410888284, denominator := 2015018419754125, units := 0 },
  { configurationId := 2416, snapshot := { maximum := 234, demand := 1, support := [178, 221, 234] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 2165391929106, denominator := 97923880219693, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 25474731611, denominator := 240599214299, units := 0 },
]

def packingCertificateNat104VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 3689186249588, denominator := 12469676520393, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 7699171303488, denominator := 105623055077261, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 595001582297682, denominator := 2260429618339105, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
]

def packingCertificateNat104VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup40 ++ packingCertificateNat104VertexGroup41 ++ packingCertificateNat104VertexGroup42 ++ packingCertificateNat104VertexGroup43

end Erdos302.Generated
