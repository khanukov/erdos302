import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨4280397897405882625352824113552, packingCertificateNat144_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨368782536063659580236, packingCertificateNat144_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨5178746506495694920269768, packingCertificateNat144_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨14751810201280508245421763452, packingCertificateNat144_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1001189651760147197686948, packingCertificateNat144_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨3933962075294413690378869744, packingCertificateNat144_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨70739529195184546406948472, packingCertificateNat144_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨7413170976400050457925135664, packingCertificateNat144_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨14186106054838268826570136, packingCertificateNat144_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨266533563744124528265176464, packingCertificateNat144_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨1494044487545969049677758, packingCertificateNat144_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨159418469912000890470814, packingCertificateNat144_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨745463515978584381107194578084, packingCertificateNat144_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨2044562730607351357471802052, packingCertificateNat144_vertex383⟩
  omega

end Erdos302.Generated
