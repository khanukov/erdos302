import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 209732236668000, denominator := 9666241459819867, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 3759747462942513000, denominator := 8979938316172656443, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 222298693181691000, denominator := 7356009750922918787, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 75066080451208700, denominator := 318985968174055611, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 618570276679488000, denominator := 6312055673262373151, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1072832823615987000, denominator := 3354185786557493849, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 926317378617000, denominator := 9666241459819867, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 1246805713932093000, denominator := 7182017404646161181, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 128868807641560000, denominator := 1382272528754240981, units := 0 },
]

def packingCertificateNat218VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 75307709465536625, denominator := 251322277955316542, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 278678796524873500, denominator := 976290387441806567, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 2198133661771752, denominator := 9666241459819867, units := 0 },
  { configurationId := 1085, snapshot := { maximum := 248, demand := 1, support := [123, 134, 248] },
    numerator := 8802199807660125, denominator := 77329931678558936, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 927855415019232000, denominator := 8515958726101302827, units := 0 },
]

def packingCertificateNat218VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 22552041337273000, denominator := 1130950250798924439, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 78702021809667000, denominator := 1034287836200725769, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 1952362435769634000, denominator := 6853365195012285703, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 2679114685179800, denominator := 9666241459819867, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 57227924446087500, denominator := 183658587736577473, units := 0 },
]

def packingCertificateNat218VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup16 ++ packingCertificateNat218VertexGroup17 ++ packingCertificateNat218VertexGroup18 ++ packingCertificateNat218VertexGroup19

end Erdos302.Generated
