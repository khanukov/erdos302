import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 9637655700519152460, denominator := 19624540421165283473, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 5271777714445466004, denominator := 19345187532607770541, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 3736337536070830845, denominator := 85761336787156470124, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 40820360557633656615, denominator := 256376113473657493343, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 32404871340875990880, denominator := 315459249403571478461, units := 0 },
]

def packingCertificateNat78VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 15552941481924748209, denominator := 64600355478924865525, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 16272273755224366110, denominator := 34849272847549738267, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 139676169572741340, denominator := 134857606951139367923, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 100008137414082799440, denominator := 432787462597726909901, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 48909938712054925890, denominator := 197712006876579777623, units := 0 },
]

def packingCertificateNat78VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 123171102201562404990, denominator := 193242360659659570711, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 25281386692666182540, denominator := 632664454360627412747, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 7184010988357996254, denominator := 16411982202753884755, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 14212050254026431345, denominator := 78428323462521755659, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 47734330951484352945, denominator := 338855053820263186516, units := 0 },
]

def packingCertificateNat78VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 47734330951484352945, denominator := 229348721505718117172, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 40506089176094988600, denominator := 212936739302964232417, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 15001220612112419916, denominator := 117398051416294809673, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 118445391797684656320, denominator := 686300208963669895691, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 20918834329677561354, denominator := 40156977730142483975, units := 0 },
]

def packingCertificateNat78VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat78VertexGroup24 ++ packingCertificateNat78VertexGroup25 ++ packingCertificateNat78VertexGroup26 ++ packingCertificateNat78VertexGroup27

end Erdos302.Generated
