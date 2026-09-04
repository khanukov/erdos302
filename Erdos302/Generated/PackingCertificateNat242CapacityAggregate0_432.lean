import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨564008973086053, packingCertificateNat242_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨2648285904719, packingCertificateNat242_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨711211, packingCertificateNat242_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨175669117, packingCertificateNat242_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨106275768283199, packingCertificateNat242_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨711211, packingCertificateNat242_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨328649891889, packingCertificateNat242_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨220160343527, packingCertificateNat242_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨5433270119693, packingCertificateNat242_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨18742097553703, packingCertificateNat242_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨372305445491, packingCertificateNat242_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨711211, packingCertificateNat242_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨711211, packingCertificateNat242_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨158600053, packingCertificateNat242_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨711211, packingCertificateNat242_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨711211, packingCertificateNat242_vertex447⟩
  omega

end Erdos302.Generated
