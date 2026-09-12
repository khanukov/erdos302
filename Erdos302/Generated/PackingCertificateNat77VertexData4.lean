import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2672572272332258835, denominator := 40525340167383591706, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 1908980194523042025, denominator := 25880583996532320679, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 560298083067801945, denominator := 3872542600113371482, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 17944413828516595035, denominator := 52961110770564559282, units := 0 },
]

def packingCertificateNat77VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 709049786537129895, denominator := 32943883527725019368, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 391712819135896935, denominator := 1854457019772600428, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 3308899003839939510, denominator := 6245156728351845559, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 30516557283672075, denominator := 54542853522723542, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 2927102964935331105, denominator := 12163056335567349866, units := 0 },
]

def packingCertificateNat77VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 599965203992956065, denominator := 7336013798806316399, units := 0 },
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 709049786537129895, denominator := 32943883527725019368, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 7114211905054815, denominator := 1527199898636259176, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 709049786537129895, denominator := 16471941763862509684, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 9817612428975644700, denominator := 21244441447100819609, units := 0 },
]

def packingCertificateNat77VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 6054194331201647565, denominator := 24435198378180146816, units := 0 },
  { configurationId := 632, snapshot := { maximum := 153, demand := 1, support := [82, 96, 153] },
    numerator := 599965203992956065, denominator := 54051967841019030122, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 547794316689220755, denominator := 2345342701477112306, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 8695147883955885, denominator := 27271426761361771, units := 0 },
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 272711456360434575, denominator := 6108799594545036704, units := 0 },
]

def packingCertificateNat77VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat77VertexGroup16 ++ packingCertificateNat77VertexGroup17 ++ packingCertificateNat77VertexGroup18 ++ packingCertificateNat77VertexGroup19

end Erdos302.Generated
