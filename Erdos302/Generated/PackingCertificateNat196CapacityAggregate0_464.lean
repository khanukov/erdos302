import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨3743536031235, packingCertificateNat196_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨15199404, packingCertificateNat196_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨347688384120, packingCertificateNat196_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨12912768, packingCertificateNat196_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨5180239350, packingCertificateNat196_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨624870331173, packingCertificateNat196_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1075387592895, packingCertificateNat196_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨31800980929410, packingCertificateNat196_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨2115065497545, packingCertificateNat196_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨2895814325250, packingCertificateNat196_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨3367770355393290, packingCertificateNat196_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨3867441270, packingCertificateNat196_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨15284984715, packingCertificateNat196_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex479⟩
  omega

end Erdos302.Generated
