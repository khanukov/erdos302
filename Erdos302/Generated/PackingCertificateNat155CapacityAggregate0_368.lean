import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨129658237446642207003644311, packingCertificateNat155_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨268171109219689396365259, packingCertificateNat155_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨113832301908608068182314457, packingCertificateNat155_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨639857284616725976783091911, packingCertificateNat155_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨200470032211838727811147, packingCertificateNat155_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨192468663854909362091, packingCertificateNat155_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨812980751551957265355233, packingCertificateNat155_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨558035299581325008010740251, packingCertificateNat155_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨506165646312055569667, packingCertificateNat155_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨1047163331514941991182279, packingCertificateNat155_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨94473192467892183882365923, packingCertificateNat155_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨100771264334995678248009, packingCertificateNat155_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex383⟩
  omega

end Erdos302.Generated
