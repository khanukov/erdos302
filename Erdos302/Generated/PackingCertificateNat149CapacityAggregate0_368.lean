import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨20018608373538237737896, packingCertificateNat149_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨8229400219349344207, packingCertificateNat149_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨5866363340393263238031, packingCertificateNat149_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨36930996165094725941, packingCertificateNat149_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨35921242933529243363787, packingCertificateNat149_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨207033638964187011929109, packingCertificateNat149_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨175927188852352443889059, packingCertificateNat149_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨1073140062803132531265168339, packingCertificateNat149_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨328102608745362984253, packingCertificateNat149_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨67147502714402035146, packingCertificateNat149_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨3654920237464199134666053, packingCertificateNat149_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨7864140746290529338273, packingCertificateNat149_vertex383⟩
  omega

end Erdos302.Generated
