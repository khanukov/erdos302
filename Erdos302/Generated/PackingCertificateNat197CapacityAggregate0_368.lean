import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨278596842927, packingCertificateNat197_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨502342423072659, packingCertificateNat197_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨137189192622807, packingCertificateNat197_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨10071693064105099740027, packingCertificateNat197_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨617630955781203, packingCertificateNat197_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨671392441308771, packingCertificateNat197_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨5794597428836931, packingCertificateNat197_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨252253528445451, packingCertificateNat197_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨20607747148619836318971, packingCertificateNat197_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨4038919784367, packingCertificateNat197_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨272398040649106632, packingCertificateNat197_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨612521354133, packingCertificateNat197_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨26242570631619069, packingCertificateNat197_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex383⟩
  omega

end Erdos302.Generated
