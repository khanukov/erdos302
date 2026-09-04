import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 178256232, denominator := 1246343677, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 105333228, denominator := 361423459, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 45914484, denominator := 448943041, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 445640580, denominator := 1333863259, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 294392868, denominator := 1369519385, units := 0 },
]

def packingCertificateNat252VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 10803408, denominator := 264179479, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 80800489, denominator := 153969635, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 247706712, denominator := 494323565, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 38794056, denominator := 137762305, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 588785736, denominator := 2682313115, units := 0 },
]

def packingCertificateNat252VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 246549204, denominator := 494323565, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 82375986, denominator := 591567545, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 2479382136, denominator := 6815182265, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 802153044, denominator := 1547800015, units := 0 },
]

def packingCertificateNat252VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 136752, denominator := 8103665, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 883178604, denominator := 1447314569, units := 0 },
  { configurationId := 1517, snapshot := { maximum := 266, demand := 1, support := [150, 165, 266] },
    numerator := 1284255126, denominator := 2957837725, units := 0 },
  { configurationId := 1522, snapshot := { maximum := 327, demand := 1, support := [157, 165, 327] },
    numerator := 196581, denominator := 1620733, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 135717813, denominator := 591567545, units := 0 },
]

def packingCertificateNat252VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup20 ++ packingCertificateNat252VertexGroup21 ++ packingCertificateNat252VertexGroup22 ++ packingCertificateNat252VertexGroup23

end Erdos302.Generated
