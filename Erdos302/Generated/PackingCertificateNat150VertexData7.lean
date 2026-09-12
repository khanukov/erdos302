import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 44081083177824, denominator := 248703873162707, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 203087847497832, denominator := 2016945283510277, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 389967309703818, denominator := 562099505240569, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 15743243992080, denominator := 61816569630037, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 632878408481616, denominator := 2810497526202845, units := 0 },
]

def packingCertificateNat150VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 187344603505752, denominator := 3736308476010841, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 53723820122973, denominator := 1124199010481138, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 859581121967568, denominator := 7571810982358253, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 5190547544188776, denominator := 27609005110345595, units := 0 },
  { configurationId := 1911, snapshot := { maximum := 404, demand := 1, support := [185, 190, 404] },
    numerator := 165304061916840, denominator := 751861998058357, units := 0 },
]

def packingCertificateNat150VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 6777466538590440, denominator := 29526756363519301, units := 0 },
  { configurationId := 1960, snapshot := { maximum := 360, demand := 1, support := [185, 193, 360] },
    numerator := 179472981509712, denominator := 4529860718703409, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 26763514786536, denominator := 231452737451999, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 1739825251674741, denominator := 4033890567020554, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 5207077950380460, denominator := 14449263752360509, units := 0 },
]

def packingCertificateNat150VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 528972998133888, denominator := 3207273647549129, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 94459463952480, denominator := 4199213950914839, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 1998342437394688, denominator := 3670179122453127, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 1409217127841061, denominator := 3207273647549129, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 9091723405426200, denominator := 24170278725344467, units := 0 },
]

def packingCertificateNat150VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup28 ++ packingCertificateNat150VertexGroup29 ++ packingCertificateNat150VertexGroup30 ++ packingCertificateNat150VertexGroup31

end Erdos302.Generated
