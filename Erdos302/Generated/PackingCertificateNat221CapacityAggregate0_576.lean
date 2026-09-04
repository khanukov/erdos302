import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨11016602182847543867, packingCertificateNat221_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨154673626845640430, packingCertificateNat221_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨78874145498724385, packingCertificateNat221_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨60254407370603, packingCertificateNat221_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨1005848784124274510, packingCertificateNat221_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨34215473672276451485, packingCertificateNat221_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨60856205303283179075, packingCertificateNat221_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨3327611590824828865, packingCertificateNat221_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨11022741374895715025, packingCertificateNat221_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨224554661262976685, packingCertificateNat221_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨7068489578669640250, packingCertificateNat221_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨17339191190170439, packingCertificateNat221_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨5148953097432987370, packingCertificateNat221_vertex591⟩
  omega

end Erdos302.Generated
