import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 62954051875, denominator := 368182963186, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 1489148375, denominator := 3473424181, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1358070857000, denominator := 3067033551823, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 58415045000, denominator := 114622997973, units := 0 },
]

def packingCertificateNat108VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 29089113625, denominator := 350815842281, units := 0 },
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 2686, snapshot := { maximum := 278, demand := 1, support := [202, 236, 278] },
    numerator := 1330901000, denominator := 31260817629, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 1069784716000, denominator := 1455364731839, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 871805077000, denominator := 1420630490029, units := 0 },
]

def packingCertificateNat108VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 620816625, denominator := 3473424181, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 69119207300, denominator := 163250936507, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1050681417500, denominator := 1323374612961, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 122434776750, denominator := 580061838227, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 272656169500, denominator := 1323374612961, units := 0 },
]

def packingCertificateNat108VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 28220781875, denominator := 246613116851, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 182002334800, denominator := 385550084091, units := 0 },
  { configurationId := 2872, snapshot := { maximum := 293, demand := 1, support := [212, 246, 293] },
    numerator := 92043165500, denominator := 614796080037, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 3056527760, denominator := 31260817629, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 17366635000, denominator := 38573289589, units := 0 },
]

def packingCertificateNat108VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup44 ++ packingCertificateNat108VertexGroup45 ++ packingCertificateNat108VertexGroup46 ++ packingCertificateNat108VertexGroup47

end Erdos302.Generated
