import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨7058398168735488082962669, packingCertificateNat195_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨144108264509716752016918575, packingCertificateNat195_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨1021954571468031163605255479295, packingCertificateNat195_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨5901505018317493546989281, packingCertificateNat195_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨8648234618375749758800337, packingCertificateNat195_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨2665049951558575172454606407, packingCertificateNat195_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1017492687998375838366645, packingCertificateNat195_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨2101282194214130877854, packingCertificateNat195_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨14793622835142981197057, packingCertificateNat195_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨11883974849939172489764686, packingCertificateNat195_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨751841037264990193109173, packingCertificateNat195_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨523923328664446688507575453, packingCertificateNat195_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨300470441342183513868408, packingCertificateNat195_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨10914155389565797731821, packingCertificateNat195_vertex479⟩
  omega

end Erdos302.Generated
