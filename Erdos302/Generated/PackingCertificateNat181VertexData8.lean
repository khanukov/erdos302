import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 358106112, denominator := 1273970531, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 39167856, denominator := 74939443, units := 0 },
  { configurationId := 1883, snapshot := { maximum := 447, demand := 1, support := [185, 188, 447] },
    numerator := 248063088, denominator := 1273970531, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 202367256, denominator := 930763243, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 641606784, denominator := 1833547631, units := 0 },
]

def packingCertificateNat181VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1909, snapshot := { maximum := 366, demand := 1, support := [182, 190, 366] },
    numerator := 330129072, denominator := 1676866043, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 1087996, denominator := 4937445, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 615494880, denominator := 1273970531, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 179053056, denominator := 1255317961, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 15187536, denominator := 54092453, units := 0 },
]

def packingCertificateNat181VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 48959820, denominator := 393569227, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 130559520, denominator := 471910021, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 92790516, denominator := 214504555, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 417790464, denominator := 1363502867, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 116571000, denominator := 539059273, units := 0 },
]

def packingCertificateNat181VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 499856448, denominator := 1218012821, units := 0 },
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 6994260, denominator := 166007873, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 41832336, denominator := 76475537, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 103204192, denominator := 453257451, units := 0 },
]

def packingCertificateNat181VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup32 ++ packingCertificateNat181VertexGroup33 ++ packingCertificateNat181VertexGroup34 ++ packingCertificateNat181VertexGroup35

end Erdos302.Generated
