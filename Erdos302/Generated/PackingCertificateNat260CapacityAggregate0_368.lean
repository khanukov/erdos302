import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨356405658960739, packingCertificateNat260_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨703845731, packingCertificateNat260_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨2210455323108895032, packingCertificateNat260_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨111292336737431, packingCertificateNat260_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨346817152923787011, packingCertificateNat260_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨2072689449589, packingCertificateNat260_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨7107186619578296, packingCertificateNat260_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨45205059691, packingCertificateNat260_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨40119206667, packingCertificateNat260_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨377136731121613, packingCertificateNat260_vertex383⟩
  omega

end Erdos302.Generated
