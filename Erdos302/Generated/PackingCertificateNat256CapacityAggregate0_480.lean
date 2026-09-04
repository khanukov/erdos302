import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨301426646360546857, packingCertificateNat256_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨75749365671845861, packingCertificateNat256_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨1373843963610906183, packingCertificateNat256_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨6407059641180418643, packingCertificateNat256_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨845709501009657257, packingCertificateNat256_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨6977315993819769679, packingCertificateNat256_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨670348368777397, packingCertificateNat256_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1981088508391869944927, packingCertificateNat256_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨64603573390979887, packingCertificateNat256_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨150073556442193298326528317863, packingCertificateNat256_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨4821775795817680657, packingCertificateNat256_vertex495⟩
  omega

end Erdos302.Generated
