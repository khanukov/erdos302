import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨438389591494928422336, packingCertificateNat163_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨3869887509960913543, packingCertificateNat163_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨1297609146470659223, packingCertificateNat163_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨392084215690639, packingCertificateNat163_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨41056477488556947737, packingCertificateNat163_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨7877921646456380699, packingCertificateNat163_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨126684383380008893, packingCertificateNat163_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨2018342298333918697, packingCertificateNat163_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨880939448756320111, packingCertificateNat163_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨5646320710832363393, packingCertificateNat163_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨29785531107509659, packingCertificateNat163_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨1603512908371563, packingCertificateNat163_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1, packingCertificateNat163_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1, packingCertificateNat163_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1, packingCertificateNat163_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1, packingCertificateNat163_vertex447⟩
  omega

end Erdos302.Generated
