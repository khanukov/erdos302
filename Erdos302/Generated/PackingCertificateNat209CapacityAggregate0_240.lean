import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1614083516733717559514, packingCertificateNat209_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2088144132104677, packingCertificateNat209_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨439279743468882004811, packingCertificateNat209_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨2724407958214408802, packingCertificateNat209_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨999383935071902299, packingCertificateNat209_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨114974199203366945899, packingCertificateNat209_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨74753778005320187362, packingCertificateNat209_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨16765384551029635062, packingCertificateNat209_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨22336100991506586929156, packingCertificateNat209_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨21959534594627997449, packingCertificateNat209_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨46674714675754652, packingCertificateNat209_vertex255⟩
  omega

end Erdos302.Generated
