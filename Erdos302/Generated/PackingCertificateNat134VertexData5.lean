import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 1962774513005654495, denominator := 122906698999269068721, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 7789440213917728310, denominator := 20031264650198872373, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 30442529933654193068, denominator := 1125064587199091705847, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 153665719386276198563, denominator := 491972079946038285612, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
]

def packingCertificateNat134VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 532312668972214151000, denominator := 1364576553129073147503, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 393839418239701, denominator := 4795610402250149, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 356520006751363212863, denominator := 460527262538484058619, units := 0 },
]

def packingCertificateNat134VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1430, snapshot := { maximum := 181, demand := 1, support := [124, 160, 181] },
    numerator := 3037953895310379227, denominator := 32053859928639995916, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 128431221511215019621, denominator := 264151812176742707218, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 24975534955020642328, denominator := 181604970322810892481, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 70999000577780455005, denominator := 382392382254622380962, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 4387982811797981515, denominator := 553864227797478708606, units := 0 },
]

def packingCertificateNat134VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 75156794127320181752, denominator := 436520436864819812725, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 4387308589370821, denominator := 14386831206750447, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 303173645223012670379, denominator := 1115713146914703915297, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 388027162022961834233, denominator := 1120158677757589803420, units := 0 },
]

def packingCertificateNat134VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup20 ++ packingCertificateNat134VertexGroup21 ++ packingCertificateNat134VertexGroup22 ++ packingCertificateNat134VertexGroup23

end Erdos302.Generated
