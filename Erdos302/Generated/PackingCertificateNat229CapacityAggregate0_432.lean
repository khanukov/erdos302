import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨2904290462866397, packingCertificateNat229_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨72542666959543, packingCertificateNat229_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1234532624598141, packingCertificateNat229_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨63524891492359, packingCertificateNat229_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨891842191053, packingCertificateNat229_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨4942552822883093, packingCertificateNat229_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨12445571775912, packingCertificateNat229_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨32955888855559824, packingCertificateNat229_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨361319289220461, packingCertificateNat229_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨134758865900845263, packingCertificateNat229_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1032864387471563339, packingCertificateNat229_vertex447⟩
  omega

end Erdos302.Generated
