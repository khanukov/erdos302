import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨11052110900104353009829, packingCertificateNat211_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨181074765616500456375922123, packingCertificateNat211_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨8808099795320146425553148686139, packingCertificateNat211_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨37755927595343295367315, packingCertificateNat211_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨174091812915839801026649417, packingCertificateNat211_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨10840069927752251646741490722476, packingCertificateNat211_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨425170779016979858563023721, packingCertificateNat211_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨80154512100781342103296785569, packingCertificateNat211_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨628623644882357306102051221, packingCertificateNat211_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨147089731399965400527782067093, packingCertificateNat211_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨32441785318113436349687371, packingCertificateNat211_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨54381776517663863487, packingCertificateNat211_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨5483550180640957232135987, packingCertificateNat211_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨401164119528853717607, packingCertificateNat211_vertex495⟩
  omega

end Erdos302.Generated
