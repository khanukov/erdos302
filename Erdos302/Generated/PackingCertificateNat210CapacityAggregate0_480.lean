import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨180310765663, packingCertificateNat210_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨403218665708233832093, packingCertificateNat210_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨3343907346794443, packingCertificateNat210_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨66380956991937, packingCertificateNat210_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨6277897564140704677, packingCertificateNat210_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨7912341737, packingCertificateNat210_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨14674431151, packingCertificateNat210_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1057848719719, packingCertificateNat210_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨902592227313621, packingCertificateNat210_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨777177538784379187, packingCertificateNat210_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1941226016833037, packingCertificateNat210_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨218080416084897, packingCertificateNat210_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1020134385977, packingCertificateNat210_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨87087193789875268, packingCertificateNat210_vertex495⟩
  omega

end Erdos302.Generated
