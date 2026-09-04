import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨258382729147519117, packingCertificateNat187_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨3005275812962261, packingCertificateNat187_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨82258172257644282665848932, packingCertificateNat187_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨17295433294365047384, packingCertificateNat187_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨151849251116368731, packingCertificateNat187_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨25253013055887785731842, packingCertificateNat187_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨8731864369945467, packingCertificateNat187_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨27781053578092082, packingCertificateNat187_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨244279230056767089, packingCertificateNat187_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨212972301705987, packingCertificateNat187_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨27426099741915437, packingCertificateNat187_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨59703235244911689, packingCertificateNat187_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨7269762191555709359, packingCertificateNat187_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨12741306170911924960681, packingCertificateNat187_vertex495⟩
  omega

end Erdos302.Generated
