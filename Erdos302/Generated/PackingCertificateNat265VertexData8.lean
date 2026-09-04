import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 3922559345835, denominator := 43506376892573, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 12032120240595, denominator := 24331833885208, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 29617526746080, denominator := 103278055784497, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 1601344452045, denominator := 14149490357159, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 28163094629085, denominator := 54085435103533, units := 0 },
]

def packingCertificateNat265VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 6875497280340, denominator := 26844360210311, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 2247758726265, denominator := 128006604352616, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 5103734519637, denominator := 22744975153564, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 1163545693596, denominator := 7802055430583, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 6743276178795, denominator := 72466548745076, units := 0 },
]

def packingCertificateNat265VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 62540581030785, denominator := 113592637540183, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 501762128940, denominator := 1454620504007, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 26444220309, denominator := 528952910548, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 3105, snapshot := { maximum := 564, demand := 1, support := [255, 258, 564] },
    numerator := 2864790533475, denominator := 12165916942604, units := 0 },
]

def packingCertificateNat265VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 6346612874160, denominator := 20761401739009, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 14412100068405, denominator := 20761401739009, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 7845118691670, denominator := 19967972373187, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 4084162914390, denominator := 9388914162227, units := 0 },
  { configurationId := 3180, snapshot := { maximum := 551, demand := 1, support := [260, 262, 551] },
    numerator := 271222772400, denominator := 3041479235651, units := 0 },
]

def packingCertificateNat265VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup32 ++ packingCertificateNat265VertexGroup33 ++ packingCertificateNat265VertexGroup34 ++ packingCertificateNat265VertexGroup35

end Erdos302.Generated
