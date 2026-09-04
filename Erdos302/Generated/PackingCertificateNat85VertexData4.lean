import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 391860066600, denominator := 1330191960941, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 938563875, denominator := 7965221323, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 70354280250, denominator := 565530713933, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 273452485500, denominator := 1919618338843, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 2142486949500, denominator := 7750160347279, units := 0 },
]

def packingCertificateNat85VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 6819278625, denominator := 15930442646, units := 0 },
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 103540261500, denominator := 1011583108021, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 143363439000, denominator := 1537287715339, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 404868971250, denominator := 947861337437, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 4778781300, denominator := 246921861013, units := 0 },
]

def packingCertificateNat85VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 1266377044500, denominator := 3098471094647, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 1202659960500, denominator := 3353358176983, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 5718608289, denominator := 15930442646, units := 0 },
  { configurationId := 772, snapshot := { maximum := 225, demand := 1, support := [101, 108, 225] },
    numerator := 15929271, denominator := 15930442646, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
]

def packingCertificateNat85VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 354868759500, denominator := 804487353623, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 513718989750, denominator := 2811723127019, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 116283678300, denominator := 1569148600631, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 9439568000, denominator := 71686991907, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1903547884500, denominator := 3018818881417, units := 0 },
]

def packingCertificateNat85VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup16 ++ packingCertificateNat85VertexGroup17 ++ packingCertificateNat85VertexGroup18 ++ packingCertificateNat85VertexGroup19

end Erdos302.Generated
