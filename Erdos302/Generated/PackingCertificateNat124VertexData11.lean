import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 1343957841442041, denominator := 6190676944532905, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 52963855820376, denominator := 6468760828672351, units := 0 },
  { configurationId := 3317, snapshot := { maximum := 335, demand := 1, support := [241, 270, 335] },
    numerator := 370746990742632, denominator := 2787459886254923, units := 0 },
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 22068273258490, denominator := 72831493465093, units := 0 },
  { configurationId := 3334, snapshot := { maximum := 300, demand := 1, support := [229, 271, 300] },
    numerator := 191993977348863, denominator := 2913259738603720, units := 0 },
]

def packingCertificateNat124VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3336, snapshot := { maximum := 321, demand := 1, support := [238, 271, 321] },
    numerator := 61791165123772, denominator := 2138597489929549, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 1052656634429973, denominator := 5495467234184290, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 1979524111286553, denominator := 4694320806068267, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 453457669695, denominator := 601913169133, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 622325305889418, denominator := 1277861658069359, units := 0 },
]

def packingCertificateNat124VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 2109364920291, denominator := 6621044860463, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 311162652944709, denominator := 596495950610803, units := 0 },
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 264819279101880, denominator := 3979247961138263, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 24275100584339, denominator := 120984546995733, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 1079138562340161, denominator := 6091361271625960, units := 0 },
]

def packingCertificateNat124VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 1858747305999, denominator := 6621044860463, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 1443265071105246, denominator := 6362824110904943, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 814319283238281, denominator := 6131087540788738, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 920246994879033, denominator := 2171702714231864, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 1218168683868648, denominator := 5806656342626051, units := 0 },
]

def packingCertificateNat124VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup44 ++ packingCertificateNat124VertexGroup45 ++ packingCertificateNat124VertexGroup46 ++ packingCertificateNat124VertexGroup47

end Erdos302.Generated
