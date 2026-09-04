import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨49614280107171417, packingCertificateNat199_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨809794807390023, packingCertificateNat199_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨366858502731, packingCertificateNat199_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨130012268257691922333, packingCertificateNat199_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨2641037178761084439, packingCertificateNat199_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨11203871864623983, packingCertificateNat199_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨5413561221548403, packingCertificateNat199_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨298089111622851, packingCertificateNat199_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨2061514236111, packingCertificateNat199_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨83596603544157249, packingCertificateNat199_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨129333487327713, packingCertificateNat199_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨567616927784796203769, packingCertificateNat199_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨9908364837244839, packingCertificateNat199_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨64702692707289, packingCertificateNat199_vertex479⟩
  omega

end Erdos302.Generated
