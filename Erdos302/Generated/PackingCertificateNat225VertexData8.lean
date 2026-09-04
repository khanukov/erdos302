import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 3160774687497476250, denominator := 18385357693562657617, units := 0 },
  { configurationId := 1754, snapshot := { maximum := 579, demand := 1, support := [179, 180, 579] },
    numerator := 4637967259717500, denominator := 18552328651425487, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 18514765300792260000, denominator := 115191408596700848783, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 661470089179020000, denominator := 2207727109519632953, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 86229087292667760000, denominator := 170440243320645949069, units := 0 },
]

def packingCertificateNat225VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 15459890865725000, denominator := 55656985954276461, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 1069824447908170000, denominator := 17457741260991383267, units := 0 },
  { configurationId := 1888, snapshot := { maximum := 272, demand := 1, support := [168, 189, 272] },
    numerator := 3091978173145000, denominator := 55656985954276461, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 11149673292360870000, denominator := 121091049107854153649, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 6191686291722862500, denominator := 44098885204438382599, units := 0 },
]

def packingCertificateNat225VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 75673073809550730000, denominator := 174076499736325344521, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 305363764379800200, denominator := 2541669025245291719, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 11274898408373242500, denominator := 31483301721469051439, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 21643847212015000, denominator := 55656985954276461, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 37085186208701130000, denominator := 171553383039731478289, units := 0 },
]

def packingCertificateNat225VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 18755939598297570000, denominator := 139940215017702448441, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 30573480176057760000, denominator := 173334406590268325041, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 406595129768567500, denominator := 2764296969062397563, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 1944107931349170000, denominator := 3691913401633671913, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 16010262980544810000, denominator := 71667645580456656281, units := 0 },
]

def packingCertificateNat225VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup32 ++ packingCertificateNat225VertexGroup33 ++ packingCertificateNat225VertexGroup34 ++ packingCertificateNat225VertexGroup35

end Erdos302.Generated
