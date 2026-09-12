import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨4702529325, packingCertificateNat205_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨4393690595, packingCertificateNat205_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨494715699893775, packingCertificateNat205_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨133235, packingCertificateNat205_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨125614624175, packingCertificateNat205_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨19666081427215, packingCertificateNat205_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨22760401815, packingCertificateNat205_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨599270414379907725, packingCertificateNat205_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨48934684035, packingCertificateNat205_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨78748679985, packingCertificateNat205_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨2252744174985, packingCertificateNat205_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨133235, packingCertificateNat205_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨399705, packingCertificateNat205_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨133235, packingCertificateNat205_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨641043043141033875, packingCertificateNat205_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨133235, packingCertificateNat205_vertex383⟩
  omega

end Erdos302.Generated
