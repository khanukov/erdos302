import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨480195549218935, packingCertificateNat183_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨2152717841177325, packingCertificateNat183_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨24184630134575, packingCertificateNat183_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨337911041316838673475, packingCertificateNat183_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨56233884913813125, packingCertificateNat183_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨32191923186127925, packingCertificateNat183_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨383408028156525, packingCertificateNat183_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨267126363021266170, packingCertificateNat183_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨829045100932425, packingCertificateNat183_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨21693697522730675, packingCertificateNat183_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨8751641811790, packingCertificateNat183_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨152910535343280, packingCertificateNat183_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨61347660659948975, packingCertificateNat183_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex383⟩
  omega

end Erdos302.Generated
