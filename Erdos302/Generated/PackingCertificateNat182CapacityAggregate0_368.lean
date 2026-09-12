import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨37360233367435054, packingCertificateNat182_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨249867061354427, packingCertificateNat182_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1223143922379556, packingCertificateNat182_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨50276268609571556, packingCertificateNat182_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨12199040768351228, packingCertificateNat182_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨3104961564562, packingCertificateNat182_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨101017629685884431168, packingCertificateNat182_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨113019383, packingCertificateNat182_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨38978390737, packingCertificateNat182_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨15598065783546581, packingCertificateNat182_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨21427145377, packingCertificateNat182_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex383⟩
  omega

end Erdos302.Generated
