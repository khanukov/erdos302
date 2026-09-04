import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨13593393429265995, packingCertificateNat220_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨19957099085, packingCertificateNat220_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨777707877022199058834860, packingCertificateNat220_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨1442277749, packingCertificateNat220_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1501537669678115990350, packingCertificateNat220_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨514895201643554439751, packingCertificateNat220_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨2509502299, packingCertificateNat220_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨30367112267, packingCertificateNat220_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1164325748258896948505, packingCertificateNat220_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨278974320857309047, packingCertificateNat220_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨28775423081, packingCertificateNat220_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨88798743481869547, packingCertificateNat220_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨63531390160672044, packingCertificateNat220_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨147909788024677, packingCertificateNat220_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1117746552152117615241353, packingCertificateNat220_vertex495⟩
  omega

end Erdos302.Generated
