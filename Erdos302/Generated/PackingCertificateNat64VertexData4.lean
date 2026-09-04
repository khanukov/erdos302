import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 995883121661202192, denominator := 7401749957540548507, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 961143012766043976, denominator := 2919222391161988481, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 4100385580201250040, denominator := 9835663469392880771, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 988225022790077, denominator := 13685499850380761, units := 0 },
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 2165466787798195464, denominator := 6506928813477191057, units := 0 },
]

def packingCertificateNat64VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 1243274806217631912, denominator := 3788777997040027603, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 977723519284187670, denominator := 1959131940119892017, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 617251025723063656, denominator := 3083448389366557613, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 385299389564482032, denominator := 7559659571198788057, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 549437631339333098, denominator := 826393644811453645, units := 0 },
]

def packingCertificateNat64VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 1850349436405750232, denominator := 3477169692754434891, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 241601666407236684, denominator := 5153117059047217315, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 2631826431451380, denominator := 3915105687966619243, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 954826629330560664, denominator := 3864574611595982587, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 352313831623624736, denominator := 2127568861355347537, units := 0 },
]

def packingCertificateNat64VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 709014040633001772, denominator := 2161256245602438641, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 113738765612557139, denominator := 355822996109899786, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 315029623844730186, denominator := 2437071704125497055, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 23758684098827752, denominator := 203177036240268221, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 276955868136400222, denominator := 826393644811453645, units := 0 },
]

def packingCertificateNat64VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup16 ++ packingCertificateNat64VertexGroup17 ++ packingCertificateNat64VertexGroup18 ++ packingCertificateNat64VertexGroup19

end Erdos302.Generated
