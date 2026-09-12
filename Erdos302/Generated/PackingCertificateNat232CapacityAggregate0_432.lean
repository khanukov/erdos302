import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨3617463360851, packingCertificateNat232_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1755899055547, packingCertificateNat232_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨3725329867, packingCertificateNat232_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨6467034246764, packingCertificateNat232_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨293810060687, packingCertificateNat232_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨63449238323, packingCertificateNat232_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1333811811690869, packingCertificateNat232_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨25314448508, packingCertificateNat232_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨137341462697287, packingCertificateNat232_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨21419411, packingCertificateNat232_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex447⟩
  omega

end Erdos302.Generated
