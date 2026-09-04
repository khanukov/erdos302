import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨61318965186965206734, packingCertificateNat214_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨478028834239228759539, packingCertificateNat214_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨74744928665851396340823, packingCertificateNat214_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨630163644941450128359, packingCertificateNat214_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨41672448462359739066576, packingCertificateNat214_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨70569536934067903326056631, packingCertificateNat214_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨653271749012449837, packingCertificateNat214_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨99884143183751016603, packingCertificateNat214_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨9934665012247189171252693, packingCertificateNat214_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨4626451581625448384588727, packingCertificateNat214_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨55550243471109505631, packingCertificateNat214_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨641296187210330453939969757, packingCertificateNat214_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨89586808834910705613, packingCertificateNat214_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨2358421737960200259, packingCertificateNat214_vertex479⟩
  omega

end Erdos302.Generated
