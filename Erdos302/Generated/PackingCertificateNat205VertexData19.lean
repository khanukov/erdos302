import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7520, snapshot := { maximum := 514, demand := 1, support := [427, 462, 514] },
    numerator := 1598784, denominator := 59023105, units := 0 },
  { configurationId := 7653, snapshot := { maximum := 520, demand := 1, support := [434, 468, 520] },
    numerator := 16287612, denominator := 30510815, units := 0 },
  { configurationId := 7675, snapshot := { maximum := 494, demand := 1, support := [424, 469, 494] },
    numerator := 19185408, denominator := 116580625, units := 0 },
  { configurationId := 7678, snapshot := { maximum := 516, demand := 1, support := [433, 469, 516] },
    numerator := 16787232, denominator := 88867745, units := 0 },
  { configurationId := 7681, snapshot := { maximum := 530, demand := 1, support := [438, 469, 530] },
    numerator := 130204, denominator := 932645, units := 0 },
]

def packingCertificateNat205VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7701, snapshot := { maximum := 472, demand := 1, support := [414, 470, 472] },
    numerator := 14389056, denominator := 128038835, units := 0 },
  { configurationId := 7706, snapshot := { maximum := 529, demand := 1, support := [438, 470, 529] },
    numerator := 336108, denominator := 932645, units := 0 },
  { configurationId := 7708, snapshot := { maximum := 541, demand := 1, support := [444, 470, 541] },
    numerator := 366388, denominator := 13456735, units := 0 },
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 133232, denominator := 399705, units := 0 },
  { configurationId := 7792, snapshot := { maximum := 547, demand := 1, support := [448, 473, 547] },
    numerator := 49029376, denominator := 132568825, units := 0 },
]

def packingCertificateNat205VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 2598024, denominator := 52894295, units := 0 },
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 3031028, denominator := 23849065, units := 0 },
  { configurationId := 7880, snapshot := { maximum := 500, demand := 1, support := [431, 477, 500] },
    numerator := 4130192, denominator := 22250245, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 31043056, denominator := 51828415, units := 0 },
  { configurationId := 7956, snapshot := { maximum := 498, demand := 1, support := [432, 480, 498] },
    numerator := 5462512, denominator := 25394591, units := 0 },
]

def packingCertificateNat205VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7959, snapshot := { maximum := 518, demand := 1, support := [444, 480, 518] },
    numerator := 15721376, denominator := 120311205, units := 0 },
  { configurationId := 7962, snapshot := { maximum := 553, demand := 1, support := [456, 480, 553] },
    numerator := 8726696, denominator := 59289575, units := 0 },
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 7527608, denominator := 39037855, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 26912864, denominator := 113649455, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 6928064, denominator := 47298425, units := 0 },
]

def packingCertificateNat205VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup76 ++ packingCertificateNat205VertexGroup77 ++ packingCertificateNat205VertexGroup78 ++ packingCertificateNat205VertexGroup79

end Erdos302.Generated
