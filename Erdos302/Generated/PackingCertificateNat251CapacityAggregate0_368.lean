import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨866165188712667, packingCertificateNat251_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨14599278171585969829869, packingCertificateNat251_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨26059792870633371, packingCertificateNat251_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨2247359450972361, packingCertificateNat251_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨502811297129913877, packingCertificateNat251_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨835395685552070991, packingCertificateNat251_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨2385180075907572999, packingCertificateNat251_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨921797083508248453, packingCertificateNat251_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨166092439916723429, packingCertificateNat251_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨2148538639693497157391, packingCertificateNat251_vertex383⟩
  omega

end Erdos302.Generated
