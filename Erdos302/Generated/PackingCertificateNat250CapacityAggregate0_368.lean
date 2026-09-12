import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1780359671106, packingCertificateNat250_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨15076695725055, packingCertificateNat250_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨7040259895545, packingCertificateNat250_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨690238224324429, packingCertificateNat250_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨7508785714047, packingCertificateNat250_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨91214039167209, packingCertificateNat250_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1929613156867053, packingCertificateNat250_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨4042775207113677, packingCertificateNat250_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨7586082167588901, packingCertificateNat250_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨182260867807458, packingCertificateNat250_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨91156220201469, packingCertificateNat250_vertex383⟩
  omega

end Erdos302.Generated
