import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨245896224773, packingCertificateNat242_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨229996391657, packingCertificateNat242_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨711211, packingCertificateNat242_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1649090741358439, packingCertificateNat242_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨711211, packingCertificateNat242_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨5115599192011, packingCertificateNat242_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨711211, packingCertificateNat242_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨711211, packingCertificateNat242_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨333642593109, packingCertificateNat242_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨49505975288, packingCertificateNat242_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨17011455909, packingCertificateNat242_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨14360061301, packingCertificateNat242_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨611901216304741, packingCertificateNat242_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨177864625357, packingCertificateNat242_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨711211, packingCertificateNat242_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨368635596731, packingCertificateNat242_vertex367⟩
  omega

end Erdos302.Generated
