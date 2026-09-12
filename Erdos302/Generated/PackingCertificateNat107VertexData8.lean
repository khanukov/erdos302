import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 368188519435, denominator := 2290730327596, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 351324923125, denominator := 11650401482068, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
]

def packingCertificateNat107VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 576172873925, denominator := 5790066840304, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 407536910825, denominator := 13997346050832, units := 0 },
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 42158990775, denominator := 6731655379868, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 351324923125, denominator := 3541497193584, units := 0 },
]

def packingCertificateNat107VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 716702843175, denominator := 1461570270368, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 44714081125, denominator := 1250766865988, units := 0 },
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 1278822720175, denominator := 10301259694036, units := 0 },
  { configurationId := 1900, snapshot := { maximum := 242, demand := 1, support := [163, 190, 242] },
    numerator := 323218929275, denominator := 3667979236212, units := 0 },
]

def packingCertificateNat107VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 14052996925, denominator := 1742641476208, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 182688960025, denominator := 2747471037086, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 70264984625, denominator := 4757130158842, units := 0 },
  { configurationId := 2015, snapshot := { maximum := 272, demand := 1, support := [174, 197, 272] },
    numerator := 1475564677125, denominator := 13814649767036, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 829126818575, denominator := 3920943321468, units := 0 },
]

def packingCertificateNat107VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup32 ++ packingCertificateNat107VertexGroup33 ++ packingCertificateNat107VertexGroup34 ++ packingCertificateNat107VertexGroup35

end Erdos302.Generated
