import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨448985709692849, packingCertificateNat248_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨668582472344773, packingCertificateNat248_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨320908807718651565947, packingCertificateNat248_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1806389957497, packingCertificateNat248_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨474471534845424137, packingCertificateNat248_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨153375480236083, packingCertificateNat248_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨43189987027422187447, packingCertificateNat248_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨83490699264645449, packingCertificateNat248_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨9068036873, packingCertificateNat248_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨70693675214, packingCertificateNat248_vertex383⟩
  omega

end Erdos302.Generated
