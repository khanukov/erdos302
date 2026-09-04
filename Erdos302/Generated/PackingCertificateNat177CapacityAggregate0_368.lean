import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨32865649857, packingCertificateNat177_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨791406462544074, packingCertificateNat177_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨433590253, packingCertificateNat177_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨500607583861, packingCertificateNat177_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨28814483466713, packingCertificateNat177_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨598182587, packingCertificateNat177_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨149712431601285, packingCertificateNat177_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨809450359, packingCertificateNat177_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨2703042097436940, packingCertificateNat177_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨32694407501386, packingCertificateNat177_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨68595656307529845, packingCertificateNat177_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨20112316666869015, packingCertificateNat177_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex383⟩
  omega

end Erdos302.Generated
