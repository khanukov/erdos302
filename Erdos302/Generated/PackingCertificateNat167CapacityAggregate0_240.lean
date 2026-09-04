import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨324261148420, packingCertificateNat167_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨992778077026626814, packingCertificateNat167_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨246045017018228799140, packingCertificateNat167_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨51139, packingCertificateNat167_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨5781263950, packingCertificateNat167_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1066826688831035, packingCertificateNat167_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨51139, packingCertificateNat167_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3733147, packingCertificateNat167_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨26805968609732950, packingCertificateNat167_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨54849350213776657, packingCertificateNat167_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨680133223037345, packingCertificateNat167_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨984524192575, packingCertificateNat167_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨2352227542555, packingCertificateNat167_vertex255⟩
  omega

end Erdos302.Generated
