import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2387611627758293664, packingCertificateNat172_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1917002535526856696, packingCertificateNat172_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨15142912992110022, packingCertificateNat172_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨2925116749944, packingCertificateNat172_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨219194, packingCertificateNat172_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨11659019606316, packingCertificateNat172_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨207828522952527204, packingCertificateNat172_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨219194, packingCertificateNat172_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2448842375193792, packingCertificateNat172_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨43972330573666, packingCertificateNat172_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨41700442105693176, packingCertificateNat172_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨746794834776, packingCertificateNat172_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨6107576900424, packingCertificateNat172_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨3401149565892, packingCertificateNat172_vertex255⟩
  omega

end Erdos302.Generated
