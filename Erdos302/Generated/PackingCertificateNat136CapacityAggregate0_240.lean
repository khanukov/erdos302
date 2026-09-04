import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨7447049551257726320405, packingCertificateNat136_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨51911580933057791, packingCertificateNat136_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨33988187607623425, packingCertificateNat136_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨10455250586342806, packingCertificateNat136_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨395956161526135985, packingCertificateNat136_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨5748698847149710819828370, packingCertificateNat136_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1070282079565510, packingCertificateNat136_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨76786434149168743, packingCertificateNat136_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨16569634476611975, packingCertificateNat136_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨54682486063074100, packingCertificateNat136_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨62318047151525, packingCertificateNat136_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1985748667260917053, packingCertificateNat136_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨153991721782242858752, packingCertificateNat136_vertex255⟩
  omega

end Erdos302.Generated
