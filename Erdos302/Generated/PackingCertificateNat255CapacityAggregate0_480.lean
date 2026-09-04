import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨6769938968806, packingCertificateNat255_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨25859956657019240, packingCertificateNat255_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨821381342327, packingCertificateNat255_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨424621, packingCertificateNat255_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨2206363411817, packingCertificateNat255_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨78832708339516724, packingCertificateNat255_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨161343509879294866564, packingCertificateNat255_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨424621, packingCertificateNat255_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨7207614516830, packingCertificateNat255_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨45007278274, packingCertificateNat255_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨424621, packingCertificateNat255_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨13176414251, packingCertificateNat255_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨424621, packingCertificateNat255_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨5373052857220669, packingCertificateNat255_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨141751692508933600744, packingCertificateNat255_vertex495⟩
  omega

end Erdos302.Generated
