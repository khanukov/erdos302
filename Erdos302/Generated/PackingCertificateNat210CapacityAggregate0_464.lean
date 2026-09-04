import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨18004969324181, packingCertificateNat210_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨3448721614942517, packingCertificateNat210_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨636544086772925773593, packingCertificateNat210_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1036237918499, packingCertificateNat210_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨451848077919261, packingCertificateNat210_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨273849138766164027, packingCertificateNat210_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1036725904333, packingCertificateNat210_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨2613389346532391, packingCertificateNat210_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨153282241145539, packingCertificateNat210_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨37330916301, packingCertificateNat210_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨1413649822408355, packingCertificateNat210_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨2104020635553, packingCertificateNat210_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨395086959953621, packingCertificateNat210_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨105037556558116131, packingCertificateNat210_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨17583767837177, packingCertificateNat210_vertex479⟩
  omega

end Erdos302.Generated
