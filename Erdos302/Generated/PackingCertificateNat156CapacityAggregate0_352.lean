import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨22097883325869, packingCertificateNat156_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨9831094316199, packingCertificateNat156_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨5053996223471, packingCertificateNat156_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨6366807976451, packingCertificateNat156_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨398328871049694, packingCertificateNat156_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨322074259, packingCertificateNat156_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨37282140778197031704, packingCertificateNat156_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨86045424783930456, packingCertificateNat156_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨21360152540441, packingCertificateNat156_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨530611549, packingCertificateNat156_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨123383295806693, packingCertificateNat156_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨46391898340619, packingCertificateNat156_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨45906008772, packingCertificateNat156_vertex367⟩
  omega

end Erdos302.Generated
