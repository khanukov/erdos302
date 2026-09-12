import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 541053245701500, denominator := 52884975918298267, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 1079530047375850, denominator := 9252015225447429, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 53113393619697250, denominator := 135930679832743221, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 12750821490365350, denominator := 127165612777056183, units := 0 },
  { configurationId := 2815, snapshot := { maximum := 338, demand := 1, support := [223, 243, 338] },
    numerator := 16953001698647000, denominator := 165724693775119737, units := 0 },
]

def packingCertificateNat165VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 973895842262700, denominator := 22802400097545223, units := 0 },
  { configurationId := 2918, snapshot := { maximum := 422, demand := 1, support := [240, 248, 422] },
    numerator := 15888930315434050, denominator := 50696715007276263, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 15591351030298225, denominator := 59353571358572103, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 3990911798055350, denominator := 18161363220322731, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 22093007532811250, denominator := 59762367352938851, units := 0 },
]

def packingCertificateNat165VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2977, snapshot := { maximum := 366, demand := 1, support := [233, 252, 366] },
    numerator := 3020880621833375, denominator := 52373980925339832, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 55710449199064450, denominator := 148771683420498717, units := 0 },
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 6564779381178200, denominator := 89111515066151553, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 115424692416320, denominator := 30641664460107567, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 42265276043382175, denominator := 87524424735080649, units := 0 },
]

def packingCertificateNat165VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 4353675117078070, denominator := 14482199271021999, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 53149463836077350, denominator := 172181265803794551, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 5320356916064750, denominator := 19075142501848403, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 1839581035385100, denominator := 37338704720762821, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 865685193122400, denominator := 37951898712312943, units := 0 },
]

def packingCertificateNat165VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup40 ++ packingCertificateNat165VertexGroup41 ++ packingCertificateNat165VertexGroup42 ++ packingCertificateNat165VertexGroup43

end Erdos302.Generated
