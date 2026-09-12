import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨21827939679733, packingCertificateNat230_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨994865261397, packingCertificateNat230_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨37791456885234, packingCertificateNat230_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨2885372362393, packingCertificateNat230_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨3482979175229624532, packingCertificateNat230_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨3480492326667, packingCertificateNat230_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨65406298779452813, packingCertificateNat230_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨2467524856371, packingCertificateNat230_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨236573136204237, packingCertificateNat230_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨30148973111392513, packingCertificateNat230_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨7951972686264651, packingCertificateNat230_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨11199879183639, packingCertificateNat230_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨2256279499007391, packingCertificateNat230_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨7427280870290931, packingCertificateNat230_vertex479⟩
  omega

end Erdos302.Generated
