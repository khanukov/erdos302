import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨55030400625, packingCertificateNat185_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨139592201250, packingCertificateNat185_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1255173621250, packingCertificateNat185_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨155625, packingCertificateNat185_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨10375, packingCertificateNat185_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨51875, packingCertificateNat185_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨10375, packingCertificateNat185_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨650286688125, packingCertificateNat185_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1023350471250, packingCertificateNat185_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨10375, packingCertificateNat185_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨86505868125, packingCertificateNat185_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1148516066354375, packingCertificateNat185_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨299889375, packingCertificateNat185_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨11203080625, packingCertificateNat185_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨155625, packingCertificateNat185_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨3185021250, packingCertificateNat185_vertex255⟩
  omega

end Erdos302.Generated
