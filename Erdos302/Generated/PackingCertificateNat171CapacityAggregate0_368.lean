import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨4151469650424096, packingCertificateNat171_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨4533431702589745956, packingCertificateNat171_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨37982323307007, packingCertificateNat171_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨219194, packingCertificateNat171_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨5058765428186652, packingCertificateNat171_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨4426964991834, packingCertificateNat171_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨810529435768, packingCertificateNat171_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨5309317068, packingCertificateNat171_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨198151376, packingCertificateNat171_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨2282094053812, packingCertificateNat171_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨12095404611544, packingCertificateNat171_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨2961516370370352, packingCertificateNat171_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨265848616100232, packingCertificateNat171_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨6156701376980712, packingCertificateNat171_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨219194, packingCertificateNat171_vertex383⟩
  omega

end Erdos302.Generated
