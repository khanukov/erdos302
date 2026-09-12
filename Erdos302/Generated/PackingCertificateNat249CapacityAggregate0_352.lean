import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1338126089121438661, packingCertificateNat249_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1830330504704750433, packingCertificateNat249_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨369224815024538583, packingCertificateNat249_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨2527895754461, packingCertificateNat249_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨114163022423143067, packingCertificateNat249_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨3275791769816533, packingCertificateNat249_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨8002816351880247953, packingCertificateNat249_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨18200488304154277, packingCertificateNat249_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1787222298403927, packingCertificateNat249_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨41274705814842588473, packingCertificateNat249_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨100693671587445013, packingCertificateNat249_vertex367⟩
  omega

end Erdos302.Generated
