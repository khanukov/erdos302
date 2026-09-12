import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 4402065873004800, denominator := 9074715977329837, units := 0 },
  { configurationId := 1711, snapshot := { maximum := 421, demand := 1, support := [173, 177, 421] },
    numerator := 110051646825120, denominator := 7393842455619349, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 273128178029616, denominator := 530275575301523, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 424199075035008, denominator := 1270660340816857, units := 0 },
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 390183111470880, denominator := 5412812947889131, units := 0 },
]

def packingCertificateNat256VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 8355569589120, denominator := 70036396737937, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 847064190714560, denominator := 3231679449479093, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 5955175694000, denominator := 10005199533991, units := 0 },
  { configurationId := 1923, snapshot := { maximum := 281, demand := 1, support := [172, 191, 281] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 1125528206166000, denominator := 3071596256935237, units := 0 },
]

def packingCertificateNat256VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 335157288058320, denominator := 530275575301523, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 26485643899065, denominator := 40020798135964, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 310145550143520, denominator := 9775079944709207, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 120056341991040, denominator := 1910993110992281, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 840394393937280, denominator := 6473364098492177, units := 0 },
]

def packingCertificateNat256VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 3441615137076480, denominator := 7333811258415403, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 160075122654720, denominator := 5572896140432987, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 4049519471920, denominator := 10005199533991, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 3351572880583200, denominator := 9915152738185081, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup28 ++ packingCertificateNat256VertexGroup29 ++ packingCertificateNat256VertexGroup30 ++ packingCertificateNat256VertexGroup31

end Erdos302.Generated
