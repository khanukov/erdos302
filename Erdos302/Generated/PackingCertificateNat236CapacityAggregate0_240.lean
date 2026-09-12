import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨14399358689341, packingCertificateNat236_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨14399358689341, packingCertificateNat236_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨231310483920148171, packingCertificateNat236_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨22013003336884816914, packingCertificateNat236_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨126947405326201, packingCertificateNat236_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨221707285459, packingCertificateNat236_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2619152168897, packingCertificateNat236_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨6149046438, packingCertificateNat236_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1921336857450227, packingCertificateNat236_vertex255⟩
  omega

end Erdos302.Generated
