import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨3639819725739659, packingCertificateNat210_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1232896209601, packingCertificateNat210_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨14998394245360383, packingCertificateNat210_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1986799467, packingCertificateNat210_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨2802315153533351, packingCertificateNat210_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨973163065532413, packingCertificateNat210_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨8207433742046, packingCertificateNat210_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨7392312208641997, packingCertificateNat210_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨102700766644889, packingCertificateNat210_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨30279075224640641, packingCertificateNat210_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨1356858519033269, packingCertificateNat210_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨134858370839, packingCertificateNat210_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨197432088514187869727, packingCertificateNat210_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨4013416504517437805967, packingCertificateNat210_vertex447⟩
  omega

end Erdos302.Generated
