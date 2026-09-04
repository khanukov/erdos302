import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1725, snapshot := { maximum := 333, demand := 1, support := [168, 178, 333] },
    numerator := 5415261345000, denominator := 158535176601197, units := 0 },
  { configurationId := 1732, snapshot := { maximum := 541, demand := 1, support := [177, 178, 541] },
    numerator := 71740641750, denominator := 361127964923, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 8664418152000, denominator := 231483025515643, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 41155986222000, denominator := 238705584814103, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 83311713000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1748, snapshot := { maximum := 361, demand := 1, support := [172, 180, 361] },
    numerator := 9256857000, denominator := 361127964923, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 213000279570000, denominator := 327543064185161, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 32311059358500, denominator := 94976654774749, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 118841708250, denominator := 361127964923, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 7039839748500, denominator := 21306549930457, units := 0 },
]

def packingCertificateNat249VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 9256857000, denominator := 361127964923, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 114442523091000, denominator := 327543064185161, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 208279282500, denominator := 361127964923, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 59768440030, denominator := 361127964923, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 21029264889750, denominator := 76198000598753, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 76716202387500, denominator := 169369015548887, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 195551104125, denominator := 722255929846, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2878882527000, denominator := 8305943193229, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 10108487844000, denominator := 60308370142141, units := 0 },
]

def packingCertificateNat249VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup32 ++ packingCertificateNat249VertexGroup33 ++ packingCertificateNat249VertexGroup34 ++ packingCertificateNat249VertexGroup35

end Erdos302.Generated
