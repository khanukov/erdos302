import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 949035868134312321, denominator := 4472513988863330444, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 8695147883955885, denominator := 27271426761361771, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 8344970564629297995, denominator := 22935269906305249411, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 4690637049399474690, denominator := 19826327255510007517, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 24925827111343720155, denominator := 53888339280450859496, units := 0 },
]

def packingCertificateNat77VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 1385374198311007641, denominator := 8072342321363084216, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 10352219589886185, denominator := 54542853522723542, units := 0 },
  { configurationId := 377, snapshot := { maximum := 161, demand := 1, support := [63, 70, 161] },
    numerator := 709049786537129895, denominator := 32943883527725019368, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 381796038904608405, denominator := 15244727559601229989, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 490880621448782235, denominator := 30053112291020671642, units := 0 },
]

def packingCertificateNat77VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 402, snapshot := { maximum := 150, demand := 1, support := [64, 73, 150] },
    numerator := 345434511389883795, denominator := 17290084566703362814, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 9108562642438514805, denominator := 49034025316928464258, units := 0 },
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 6295484079413505, denominator := 54542853522723542, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 244254608740215315, denominator := 1690828459204429802, units := 0 },
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
]

def packingCertificateNat77VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6926870991555038205, denominator := 39870825925110909202, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 109084582544173830, denominator := 2972585516988433039, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 1908980194523042025, denominator := 54106510694541753664, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2868924520911771729, denominator := 3708914039545200856, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 11235712002049904490, denominator := 21789869982328055029, units := 0 },
]

def packingCertificateNat77VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat77VertexGroup12 ++ packingCertificateNat77VertexGroup13 ++ packingCertificateNat77VertexGroup14 ++ packingCertificateNat77VertexGroup15

end Erdos302.Generated
