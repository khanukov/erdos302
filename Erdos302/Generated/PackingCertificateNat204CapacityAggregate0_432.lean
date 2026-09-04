import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨364739974716610112, packingCertificateNat204_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨95975644374777, packingCertificateNat204_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨2996501455199142, packingCertificateNat204_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨34400629257286, packingCertificateNat204_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨134407164326360641, packingCertificateNat204_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨2573102451306161, packingCertificateNat204_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨133575141891063, packingCertificateNat204_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1879226340641694, packingCertificateNat204_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨7295668434906077, packingCertificateNat204_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨363548178767091, packingCertificateNat204_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨3657063291360634611127373, packingCertificateNat204_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4905198969111003, packingCertificateNat204_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨34546184160807018, packingCertificateNat204_vertex447⟩
  omega

end Erdos302.Generated
