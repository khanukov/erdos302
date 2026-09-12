import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1690, snapshot := { maximum := 315, demand := 1, support := [166, 176, 315] },
    numerator := 21199, denominator := 67254, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 6826078, denominator := 16914381, units := 0 },
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 2387446, denominator := 4988005, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 218569, denominator := 235389, units := 0 },
]

def packingCertificateNat196VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 420325, denominator := 470778, units := 0 },
  { configurationId := 1912, snapshot := { maximum := 409, demand := 1, support := [186, 190, 409] },
    numerator := 151317, denominator := 1759813, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 319447, denominator := 2712578, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 1950308, denominator := 31172229, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 2807771, denominator := 13282665, units := 0 },
]

def packingCertificateNat196VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2023, snapshot := { maximum := 364, demand := 1, support := [189, 197, 364] },
    numerator := 33626, denominator := 1176945, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 143888, denominator := 638913, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 470764, denominator := 3485999, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 722959, denominator := 784630, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 302634, denominator := 6848699, units := 0 },
]

def packingCertificateNat196VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 13282270, denominator := 32651817, units := 0 },
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 3211283, denominator := 15535674, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 16813, denominator := 336270, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 10020548, denominator := 31912023, units := 0 },
  { configurationId := 2123, snapshot := { maximum := 399, demand := 1, support := [197, 203, 399] },
    numerator := 16813, denominator := 336270, units := 0 },
]

def packingCertificateNat196VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup28 ++ packingCertificateNat196VertexGroup29 ++ packingCertificateNat196VertexGroup30 ++ packingCertificateNat196VertexGroup31

end Erdos302.Generated
