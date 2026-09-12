import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨14735210102870511, packingCertificateNat245_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨66651311, packingCertificateNat245_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1514609827, packingCertificateNat245_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨4791689691453, packingCertificateNat245_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨312955696151, packingCertificateNat245_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨1186086457149, packingCertificateNat245_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨212819646498326378, packingCertificateNat245_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1616091806249712857, packingCertificateNat245_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨7209176624860718387, packingCertificateNat245_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨837570520202, packingCertificateNat245_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨566017316270707, packingCertificateNat245_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨2004329039229, packingCertificateNat245_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨295117180961469, packingCertificateNat245_vertex383⟩
  omega

end Erdos302.Generated
