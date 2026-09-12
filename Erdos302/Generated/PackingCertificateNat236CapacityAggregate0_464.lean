import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨2147397667787331, packingCertificateNat236_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨39358338181183, packingCertificateNat236_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨473571885945789, packingCertificateNat236_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨1889165046486611, packingCertificateNat236_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨770338873205, packingCertificateNat236_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨35362940258288249, packingCertificateNat236_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨205078555822193, packingCertificateNat236_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨5807425573112489, packingCertificateNat236_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨111140939843631, packingCertificateNat236_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨923933171270274, packingCertificateNat236_vertex479⟩
  omega

end Erdos302.Generated
