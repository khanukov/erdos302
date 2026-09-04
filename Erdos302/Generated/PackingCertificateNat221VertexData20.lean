import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 6588, snapshot := { maximum := 447, demand := 1, support := [375, 422, 447] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 6603, snapshot := { maximum := 549, demand := 1, support := [407, 422, 549] },
    numerator := 4723772684008, denominator := 29845641034037, units := 0 },
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 14640566994144, denominator := 364342070736263, units := 0 },
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 244384849056096, denominator := 431917107039743, units := 0 },
  { configurationId := 6775, snapshot := { maximum := 565, demand := 1, support := [419, 429, 565] },
    numerator := 25339442874480, denominator := 276494523541739, units := 0 },
]

def packingCertificateNat221VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 6820, snapshot := { maximum := 466, demand := 1, support := [390, 432, 466] },
    numerator := 4880188998048, denominator := 78274417051531, units := 0 },
  { configurationId := 6828, snapshot := { maximum := 575, demand := 1, support := [422, 432, 575] },
    numerator := 21035759719608, denominator := 30971891639095, units := 0 },
  { configurationId := 6865, snapshot := { maximum := 535, demand := 1, support := [415, 434, 535] },
    numerator := 25902541605024, denominator := 533279661494963, units := 0 },
  { configurationId := 6881, snapshot := { maximum := 479, demand := 1, support := [397, 435, 479] },
    numerator := 72358186874904, denominator := 172879467876403, units := 0 },
  { configurationId := 6890, snapshot := { maximum := 555, demand := 1, support := [420, 435, 555] },
    numerator := 81930865294152, denominator := 247212007810231, units := 0 },
]

def packingCertificateNat221VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 135971347008, denominator := 563125302529, units := 0 },
  { configurationId := 6909, snapshot := { maximum := 512, demand := 1, support := [409, 436, 512] },
    numerator := 563098730544, denominator := 78274417051531, units := 0 },
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 86717204503776, denominator := 202161983607911, units := 0 },
  { configurationId := 6994, snapshot := { maximum := 573, demand := 1, support := [427, 439, 573] },
    numerator := 173434409007552, denominator := 560309676016355, units := 0 },
  { configurationId := 7006, snapshot := { maximum := 497, demand := 1, support := [406, 440, 497] },
    numerator := 28718035257744, denominator := 135713197909489, units := 0 },
]

def packingCertificateNat221VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7027, snapshot := { maximum := 495, demand := 1, support := [406, 441, 495] },
    numerator := 4082465796444, denominator := 33224392849211, units := 0 },
  { configurationId := 7034, snapshot := { maximum := 553, demand := 1, support := [424, 441, 553] },
    numerator := 17596835329500, denominator := 63633159185777, units := 0 },
  { configurationId := 7056, snapshot := { maximum := 561, demand := 1, support := [426, 442, 561] },
    numerator := 99950024671560, denominator := 181889472716867, units := 0 },
  { configurationId := 7078, snapshot := { maximum := 527, demand := 1, support := [419, 443, 527] },
    numerator := 50538111066324, denominator := 91789424312227, units := 0 },
  { configurationId := 7106, snapshot := { maximum := 585, demand := 1, support := [431, 444, 585] },
    numerator := 22805498587032, denominator := 270863270516449, units := 0 },
]

def packingCertificateNat221VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup80 ++ packingCertificateNat221VertexGroup81 ++ packingCertificateNat221VertexGroup82 ++ packingCertificateNat221VertexGroup83

end Erdos302.Generated
