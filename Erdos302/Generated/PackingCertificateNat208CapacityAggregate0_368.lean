import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨31188851304597, packingCertificateNat208_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨407554371841, packingCertificateNat208_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨26477934860269, packingCertificateNat208_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨61659517511, packingCertificateNat208_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1196789518608835389, packingCertificateNat208_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨1510313830221, packingCertificateNat208_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨58391563082917, packingCertificateNat208_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨52273848273713, packingCertificateNat208_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨2909241365417, packingCertificateNat208_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨78900162328503, packingCertificateNat208_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨110695896766587, packingCertificateNat208_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨298768261621, packingCertificateNat208_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨3922058140418411, packingCertificateNat208_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex383⟩
  omega

end Erdos302.Generated
