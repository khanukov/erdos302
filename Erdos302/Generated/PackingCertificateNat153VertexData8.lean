import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 1194815058710000, denominator := 209626677906045109, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 1194815058710000, denominator := 4063458978794489, units := 0 },
  { configurationId := 1909, snapshot := { maximum := 366, demand := 1, support := [182, 190, 366] },
    numerator := 8841631434454000, denominator := 224446351828707363, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 9456107750362000, denominator := 32746698829108529, units := 0 },
  { configurationId := 1959, snapshot := { maximum := 350, demand := 1, support := [184, 193, 350] },
    numerator := 5496149270066000, denominator := 112581716412482607, units := 0 },
]

def packingCertificateNat153VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 13829984304568250, denominator := 29400320846571891, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 5735112281808000, denominator := 216797487868623619, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 25569042256394000, denominator := 227314675813738767, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 32976895620396000, denominator := 129313606325165797, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 9674615860000, denominator := 239026998752617, units := 0 },
]

def packingCertificateNat153VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 141272190343375, denominator := 239026998752617, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 28078153879685, denominator := 239026998752617, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 13142965645810000, denominator := 169948196113110687, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 806500164629250, denominator := 12668430933888701, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 13501410163423000, denominator := 33224752826613763, units := 0 },
]

def packingCertificateNat153VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 1911704093936000, denominator := 7887890958836361, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 13381928657552000, denominator := 83420422564663333, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 4779260234840000, denominator := 234007431778812043, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 1041195979733000, denominator := 2629296986278787, units := 0 },
]

def packingCertificateNat153VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup32 ++ packingCertificateNat153VertexGroup33 ++ packingCertificateNat153VertexGroup34 ++ packingCertificateNat153VertexGroup35

end Erdos302.Generated
