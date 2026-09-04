import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨279745372820374592547, packingCertificateNat156_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨12734677176, packingCertificateNat156_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨28813798945347, packingCertificateNat156_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1036757039721, packingCertificateNat156_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨10022190937512, packingCertificateNat156_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨90761830702803, packingCertificateNat156_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨192317723, packingCertificateNat156_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨5335642053183, packingCertificateNat156_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨442562471, packingCertificateNat156_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨12734677176, packingCertificateNat156_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨235125335692962, packingCertificateNat156_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨22223123871, packingCertificateNat156_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨475200394406696673, packingCertificateNat156_vertex255⟩
  omega

end Erdos302.Generated
