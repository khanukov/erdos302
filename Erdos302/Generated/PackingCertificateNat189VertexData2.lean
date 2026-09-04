import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 3873676964058646806425, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 13170501677799399141845, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 18872554168893727240902600, denominator := 69058379866779110032876177, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1638875249953932290862289, denominator := 10119596107382583581070123, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 1203938800429427427436890, denominator := 16258600819899777907850069, units := 0 },
]

def packingCertificateNat189VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 2324206178435188083855, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 14707576697137870194634440, denominator := 75349232752397436374806157, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 21343086310241927667280, denominator := 97616682707870581167879, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 123275433175609652547155, denominator := 260311153887654883114344, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 15494707856234587225700, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 2044526701630153784431115, denominator := 10076210915067974433884399, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 1160553618431970583204930, denominator := 101987740833567452746840693, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1020481459411609914684602, denominator := 2744113413899028559497043, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 171266504739960687512455, denominator := 1160553894415794687218117, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 36505069180695964083235, denominator := 260311153887654883114344, units := 0 },
]

def packingCertificateNat189VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 20618807744291365221238990, denominator := 88212942273679048515373323, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 7060938370086101398751490, denominator := 67691746308868921896525871, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 6301697685130606624692190, denominator := 94460409966982765710117579, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 17044178641858045948270, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 7581560554055583529535010, denominator := 93375780159117537030474479, units := 0 },
]

def packingCertificateNat189VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat189VertexGroup8 ++ packingCertificateNat189VertexGroup9 ++ packingCertificateNat189VertexGroup10 ++ packingCertificateNat189VertexGroup11

end Erdos302.Generated
