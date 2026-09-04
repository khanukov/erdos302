import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2691642148478252000, packingCertificateNat193_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨173072815420303000, packingCertificateNat193_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨739577956212860000, packingCertificateNat193_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨2274432138639800, packingCertificateNat193_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨178784213162357600, packingCertificateNat193_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨9211656834107150, packingCertificateNat193_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨5166815399000, packingCertificateNat193_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨7890268079845275300, packingCertificateNat193_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨189978635405831000, packingCertificateNat193_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex303⟩
  omega

end Erdos302.Generated
