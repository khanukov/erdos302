import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨1245951363336988, packingCertificateNat194_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨3164562567479040, packingCertificateNat194_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨2877746431063, packingCertificateNat194_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨23351941477816, packingCertificateNat194_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1299975167372553, packingCertificateNat194_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨10428740273, packingCertificateNat194_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨3819954054868014, packingCertificateNat194_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨6120862840175699, packingCertificateNat194_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨272524309521464, packingCertificateNat194_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨348049129401673, packingCertificateNat194_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨306690157811612421, packingCertificateNat194_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨5785237035506880, packingCertificateNat194_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1471036387948288, packingCertificateNat194_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨39019893381, packingCertificateNat194_vertex495⟩
  omega

end Erdos302.Generated
