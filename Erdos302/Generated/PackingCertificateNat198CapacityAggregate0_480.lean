import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨20102569320136776, packingCertificateNat198_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨13609139537948684, packingCertificateNat198_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨297394275797555517, packingCertificateNat198_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨578850816354, packingCertificateNat198_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨920759517, packingCertificateNat198_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨32312759371761547748, packingCertificateNat198_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1073527946102733, packingCertificateNat198_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨58417076023, packingCertificateNat198_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨716709386597952, packingCertificateNat198_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨793934560894338822, packingCertificateNat198_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1626790548559464, packingCertificateNat198_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨27641814540018, packingCertificateNat198_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨25991813485554, packingCertificateNat198_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨177978532490506272, packingCertificateNat198_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1147059801130353, packingCertificateNat198_vertex495⟩
  omega

end Erdos302.Generated
