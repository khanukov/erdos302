import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨227481858921016907, packingCertificateNat216_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨8750957968025325654, packingCertificateNat216_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨215561889514437176, packingCertificateNat216_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨511281747335032486, packingCertificateNat216_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨22830402811031297321336, packingCertificateNat216_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨350611150944163, packingCertificateNat216_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨9661644926248852, packingCertificateNat216_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨8220429045036845698, packingCertificateNat216_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨713112311450598724, packingCertificateNat216_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨835805491785501586888, packingCertificateNat216_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1119174275853900815, packingCertificateNat216_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨105201968970250553, packingCertificateNat216_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨80242665595739564600, packingCertificateNat216_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨116299373847145448784, packingCertificateNat216_vertex495⟩
  omega

end Erdos302.Generated
