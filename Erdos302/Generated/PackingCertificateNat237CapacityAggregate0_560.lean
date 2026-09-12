import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨8451372998667711158298, packingCertificateNat237_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨21039867768252791, packingCertificateNat237_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨7354958034412157370927, packingCertificateNat237_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨202382055141163833, packingCertificateNat237_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨11465008268323701, packingCertificateNat237_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨5355394439863655621183, packingCertificateNat237_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨82422098687859665813, packingCertificateNat237_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨19827281208071, packingCertificateNat237_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨6327830062000006710612, packingCertificateNat237_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨187730318809697256, packingCertificateNat237_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨6462433470571999944, packingCertificateNat237_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨16574826488324991, packingCertificateNat237_vertex575⟩
  omega

end Erdos302.Generated
