import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨447065840504035970764157081, packingCertificateNat195_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨37473249003379599618403, packingCertificateNat195_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1133851548147634378481, packingCertificateNat195_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨33135447758265896900321, packingCertificateNat195_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨11560204262974966110587807, packingCertificateNat195_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨29444026154717889958039401066376035, packingCertificateNat195_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨91022972884937592158, packingCertificateNat195_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1645040947100234474821, packingCertificateNat195_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨9078154052155361975497, packingCertificateNat195_vertex255⟩
  omega

end Erdos302.Generated
