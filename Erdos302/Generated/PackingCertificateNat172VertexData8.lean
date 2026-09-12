import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1883, snapshot := { maximum := 447, demand := 1, support := [185, 188, 447] },
    numerator := 2498709, denominator := 24768922, units := 0 },
  { configurationId := 1884, snapshot := { maximum := 455, demand := 1, support := [186, 188, 455] },
    numerator := 18630725, denominator := 128009296, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 3287775, denominator := 11398088, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 3287775, denominator := 13370834, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 3112427, denominator := 14685998, units := 0 },
]

def packingCertificateNat172VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 10740065, denominator := 34851846, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 1446621, denominator := 12274864, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 83071115, denominator := 218974806, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 69481645, denominator := 203631226, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 81317635, denominator := 199028152, units := 0 },
]

def packingCertificateNat172VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 17315615, denominator := 79786616, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 5041255, denominator := 51072202, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 2849405, denominator := 16658744, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 1621969, denominator := 8548566, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 8986585, denominator := 59839962, units := 0 },
]

def packingCertificateNat172VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 33535305, denominator := 128009296, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 30466715, denominator := 209768658, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 6356365, denominator := 70799662, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 2191850, denominator := 10630909, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 1095925, denominator := 54360112, units := 0 },
]

def packingCertificateNat172VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup32 ++ packingCertificateNat172VertexGroup33 ++ packingCertificateNat172VertexGroup34 ++ packingCertificateNat172VertexGroup35

end Erdos302.Generated
