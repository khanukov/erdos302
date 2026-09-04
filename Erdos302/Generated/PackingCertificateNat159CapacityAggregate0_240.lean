import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨932401010850337289651136, packingCertificateNat159_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨322081877776122267846110, packingCertificateNat159_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨682536891632128544594, packingCertificateNat159_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨611439579552007, packingCertificateNat159_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨650873311385223328522568, packingCertificateNat159_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨9734668141946470615672962, packingCertificateNat159_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨237009252239735944899476, packingCertificateNat159_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨7411239882158254593787721, packingCertificateNat159_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨85075772861, packingCertificateNat159_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨684599302152373498, packingCertificateNat159_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨54477031092654867268, packingCertificateNat159_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨84756807052805882849169322, packingCertificateNat159_vertex255⟩
  omega

end Erdos302.Generated
