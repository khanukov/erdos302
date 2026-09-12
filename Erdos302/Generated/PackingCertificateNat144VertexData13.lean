import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 62807879778077878045, denominator := 142585142640166299916, units := 0 },
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 23224778696073813425, denominator := 103606484666296475718, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 1702188749153236015, denominator := 16560880589934329452, units := 0 },
  { configurationId := 4022, snapshot := { maximum := 355, demand := 1, support := [268, 306, 355] },
    numerator := 9007175042129496337, denominator := 23023663259176994604, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 2740812392704363075, denominator := 28072712219522826754, units := 0 },
]

def packingCertificateNat144VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 19185686748930541525, denominator := 100072150394054393213, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 32110780979789011605, denominator := 201558034497005619428, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 36149872926932283505, denominator := 99163321581192143426, units := 0 },
  { configurationId := 4113, snapshot := { maximum := 387, demand := 1, support := [282, 310, 387] },
    numerator := 10299684465215343345, denominator := 21004043675038661744, units := 0 },
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 8280138491643707395, denominator := 90075033452569645556, units := 0 },
]

def packingCertificateNat144VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 5914384636888362425, denominator := 22417777383935494746, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 1009772986785817975, denominator := 5957877773208081937, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 3173572244183999350, denominator := 5755915814794248651, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 10905548257286834130, denominator := 32616856283834075689, units := 0 },
]

def packingCertificateNat144VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 201954597357163595, denominator := 152077354685616464358, units := 0 },
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 2625409765643126735, denominator := 85631870367465313264, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 4039091947143271900, denominator := 6159839731621915223, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 4241046544500435495, denominator := 12319679463243830446, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 18781777554216214335, denominator := 55943462480631820222, units := 0 },
]

def packingCertificateNat144VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup52 ++ packingCertificateNat144VertexGroup53 ++ packingCertificateNat144VertexGroup54 ++ packingCertificateNat144VertexGroup55

end Erdos302.Generated
