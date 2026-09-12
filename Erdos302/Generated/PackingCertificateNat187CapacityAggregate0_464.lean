import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨30597020678426799, packingCertificateNat187_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨31519900652486076, packingCertificateNat187_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨3573201950844893, packingCertificateNat187_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨6332920699940150989, packingCertificateNat187_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨41673747809916173908142, packingCertificateNat187_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨15641632380850823, packingCertificateNat187_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨22974079419875327866, packingCertificateNat187_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨9492814403940958551, packingCertificateNat187_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨1043606213055150401330717, packingCertificateNat187_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨4473016858984288058799, packingCertificateNat187_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨42663865647964473319, packingCertificateNat187_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨212972301705987, packingCertificateNat187_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨282803553076472293, packingCertificateNat187_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨20989603512578941, packingCertificateNat187_vertex479⟩
  omega

end Erdos302.Generated
