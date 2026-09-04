import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨7096887971590064, packingCertificateNat143_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨62861381086725760, packingCertificateNat143_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨46257371474023, packingCertificateNat143_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨947431101694, packingCertificateNat143_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨205632497666, packingCertificateNat143_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨67513277125798, packingCertificateNat143_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨5978407738389229, packingCertificateNat143_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨471191813, packingCertificateNat143_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨18125494393242152, packingCertificateNat143_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨642430444369, packingCertificateNat143_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨67971303792502, packingCertificateNat143_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨584130453676, packingCertificateNat143_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨44832179464932496, packingCertificateNat143_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨337909603, packingCertificateNat143_vertex383⟩
  omega

end Erdos302.Generated
