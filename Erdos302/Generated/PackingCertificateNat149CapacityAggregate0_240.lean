import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨22945211044932443990667, packingCertificateNat149_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨31118138412566397936279, packingCertificateNat149_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨13934620404423120248422479, packingCertificateNat149_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨15003160023267424082571, packingCertificateNat149_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨99149400233124629, packingCertificateNat149_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨931359640459420830609, packingCertificateNat149_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨3807020873846894710167, packingCertificateNat149_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1723034117094755307, packingCertificateNat149_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨6626001934022838690589, packingCertificateNat149_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨143174410970438258640983, packingCertificateNat149_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨3504715756066535799, packingCertificateNat149_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨24746797953585809276739, packingCertificateNat149_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨8458376185105114331, packingCertificateNat149_vertex255⟩
  omega

end Erdos302.Generated
