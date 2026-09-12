import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1132806453445219, packingCertificateNat267_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨229979559644385215, packingCertificateNat267_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨101518817657460, packingCertificateNat267_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨171166637105811172, packingCertificateNat267_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨11810431430322, packingCertificateNat267_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨13480840427775, packingCertificateNat267_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1871041579582, packingCertificateNat267_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1549427257606179, packingCertificateNat267_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨31011293402342904, packingCertificateNat267_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨8199044952, packingCertificateNat267_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨31623716379864, packingCertificateNat267_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨4324426378555836, packingCertificateNat267_vertex383⟩
  omega

end Erdos302.Generated
