import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1074335498292130982069311, packingCertificateNat147_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨16337506655568357, packingCertificateNat147_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨6936230005651, packingCertificateNat147_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨69248411634804311, packingCertificateNat147_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨460326057276311180185303, packingCertificateNat147_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨12344923164573633, packingCertificateNat147_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨62468040283625774117, packingCertificateNat147_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨357669385233654067, packingCertificateNat147_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨224261136696990178279, packingCertificateNat147_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨163744924239533283, packingCertificateNat147_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨21152592775620277, packingCertificateNat147_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨37444230813409329, packingCertificateNat147_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨13977398458806849, packingCertificateNat147_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨14517529401827543, packingCertificateNat147_vertex383⟩
  omega

end Erdos302.Generated
