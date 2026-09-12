import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 2048526385828650, denominator := 34590742420220137, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 27418737779552700, denominator := 67054035989993933, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 5121315964571625, denominator := 51452744420054099, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 1103052669292350, denominator := 20250161280174431, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 42546317244133500, denominator := 78558018662777851, units := 0 },
]

def packingCertificateNat129VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 16073053181117100, denominator := 52083099635001163, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 6697105492132125, denominator := 47828201934108481, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 1780642166143365, denominator := 14104197934440557, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
]

def packingCertificateNat129VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 10951737216545475, denominator := 78558018662777851, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 11030526692923500, denominator := 47828201934108481, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 44673633106340175, denominator := 66502475176915252, units := 0 },
  { configurationId := 1430, snapshot := { maximum := 181, demand := 1, support := [124, 160, 181] },
    numerator := 13630579413398325, denominator := 55392464513473249, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 162131233613447, denominator := 315177607473532, units := 0 },
]

def packingCertificateNat129VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 146323313273475, denominator := 2994187270998554, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 15994263704739075, denominator := 74145532158148403, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 418709788751790, denominator := 866738420552213, units := 0 },
  { configurationId := 1506, snapshot := { maximum := 334, demand := 1, support := [157, 164, 334] },
    numerator := 1623063213387315, denominator := 10558449850363322, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
]

def packingCertificateNat129VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup20 ++ packingCertificateNat129VertexGroup21 ++ packingCertificateNat129VertexGroup22 ++ packingCertificateNat129VertexGroup23

end Erdos302.Generated
