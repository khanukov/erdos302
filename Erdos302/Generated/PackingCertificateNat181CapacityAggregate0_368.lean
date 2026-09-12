import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨52788886277634155, packingCertificateNat181_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨382113447097609, packingCertificateNat181_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨176943874791, packingCertificateNat181_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1946328250751521267345, packingCertificateNat181_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨7788086334959909, packingCertificateNat181_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨1609716791, packingCertificateNat181_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨319766603281, packingCertificateNat181_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨555692771312009, packingCertificateNat181_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨389838713, packingCertificateNat181_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨323342638561517, packingCertificateNat181_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨46901225098765, packingCertificateNat181_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨218729362105, packingCertificateNat181_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex383⟩
  omega

end Erdos302.Generated
