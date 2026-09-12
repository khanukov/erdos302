import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 454935222967197, denominator := 1222999662549883, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 671173826831718, denominator := 1222999662549883, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 641657578233, denominator := 1222999662549883, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 148222900571823, denominator := 1222999662549883, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 102665212517280, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 611499672056049, denominator := 1222999662549883, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 1649701633637043, denominator := 2445999325099766, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 512684405008167, denominator := 2445999325099766, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 711598254260397, denominator := 2445999325099766, units := 0 },
]

def packingCertificateNat195VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 56465866884504, denominator := 1222999662549883, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1572702724249083, denominator := 2445999325099766, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 85340457904989, denominator := 1222999662549883, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 49407633523941, denominator := 1222999662549883, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 526800871729293, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 35291166802815, denominator := 1222999662549883, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 7058233360563, denominator := 1222999662549883, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 144372955102425, denominator := 1222999662549883, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 769989093879600, denominator := 1222999662549883, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 98815267047882, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup8 ++ packingCertificateNat195VertexGroup9 ++ packingCertificateNat195VertexGroup10 ++ packingCertificateNat195VertexGroup11

end Erdos302.Generated
