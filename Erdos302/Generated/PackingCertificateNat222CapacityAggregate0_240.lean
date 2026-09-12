import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨94445360569940932839, packingCertificateNat222_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2423538370407077088263, packingCertificateNat222_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨35997727745348775274798293, packingCertificateNat222_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨26234379117637493547985203453, packingCertificateNat222_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨12882249767074168754, packingCertificateNat222_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨335403795685271155269, packingCertificateNat222_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨590095197865077076046, packingCertificateNat222_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨16384238849611646734, packingCertificateNat222_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨227710659356443443453, packingCertificateNat222_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨10350101501132913912, packingCertificateNat222_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2589142491194841136070787480027, packingCertificateNat222_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2842453983685516998, packingCertificateNat222_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨6429581635036276784099669, packingCertificateNat222_vertex255⟩
  omega

end Erdos302.Generated
