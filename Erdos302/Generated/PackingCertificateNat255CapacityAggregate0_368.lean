import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1574059856096, packingCertificateNat255_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨424621, packingCertificateNat255_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨54793351030391974, packingCertificateNat255_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨14483247373166, packingCertificateNat255_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨4011316456736, packingCertificateNat255_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨106979671204066, packingCertificateNat255_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨209762774, packingCertificateNat255_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨424621, packingCertificateNat255_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨15295463271208, packingCertificateNat255_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨209762774, packingCertificateNat255_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨424621, packingCertificateNat255_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1156242983, packingCertificateNat255_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨29206310150586506, packingCertificateNat255_vertex383⟩
  omega

end Erdos302.Generated
