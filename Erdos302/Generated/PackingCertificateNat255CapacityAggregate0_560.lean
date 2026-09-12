import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨44738512124616673, packingCertificateNat255_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨424621, packingCertificateNat255_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨20075944152038, packingCertificateNat255_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨5309983617717704, packingCertificateNat255_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨19987335091, packingCertificateNat255_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨53255541199, packingCertificateNat255_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨424621, packingCertificateNat255_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨5140118538904606426, packingCertificateNat255_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨5908659812698, packingCertificateNat255_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨56474593, packingCertificateNat255_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨10815209819186, packingCertificateNat255_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨36086552412962, packingCertificateNat255_vertex575⟩
  omega

end Erdos302.Generated
