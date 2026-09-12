import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨157527416827963, packingCertificateNat224_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨250680056424, packingCertificateNat224_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨64425654155394, packingCertificateNat224_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨72173333112309, packingCertificateNat224_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1818945539752, packingCertificateNat224_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨510833, packingCertificateNat224_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨102765807109, packingCertificateNat224_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨4391363113675, packingCertificateNat224_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨10241054829915, packingCertificateNat224_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨27240017854349100, packingCertificateNat224_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨9751801970, packingCertificateNat224_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨589871635925, packingCertificateNat224_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨401634602409285, packingCertificateNat224_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨51955802764, packingCertificateNat224_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨388908113116188, packingCertificateNat224_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨31716652423991171, packingCertificateNat224_vertex495⟩
  omega

end Erdos302.Generated
