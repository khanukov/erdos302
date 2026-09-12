import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 53101785437201146793, denominator := 123180048792197327214, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 8514947442285263427, denominator := 68255922855226370717, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 68855363073000457478, denominator := 836320884879610234557, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 83285352450814803247, denominator := 163563883989545831943, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 9243769608185319494, denominator := 41966386630091053899, units := 0 },
]

def packingCertificateNat134VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 70107017186529717779, denominator := 365037068208879091731, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 158255117802550153, denominator := 532837821482129694, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 15336359597956223918, denominator := 722722465671108705045, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 28773657782281846, denominator := 522803059222104493533, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 407161644448179261823, denominator := 792455436530228121654, units := 0 },
]

def packingCertificateNat134VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 5423834491960127971, denominator := 49274896883120280975, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 28960686557866677999, denominator := 203108487366500560597, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 697993246847611232, denominator := 6641920407116456365, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 18659717071809777131, denominator := 67215275397938088384, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 97988691577560826553, denominator := 419510406768038534222, units := 0 },
]

def packingCertificateNat134VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 13784637338983167223, denominator := 188539422964464607935, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 15915332252521327549, denominator := 27478847604893353770, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 1610547169381235218, denominator := 3879648815420370541, units := 0 },
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 319232068098018859, denominator := 11806792810339866838, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 6373365198775428889, denominator := 877898827067119026387, units := 0 },
]

def packingCertificateNat134VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup40 ++ packingCertificateNat134VertexGroup41 ++ packingCertificateNat134VertexGroup42 ++ packingCertificateNat134VertexGroup43

end Erdos302.Generated
