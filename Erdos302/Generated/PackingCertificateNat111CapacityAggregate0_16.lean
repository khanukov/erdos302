import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨705028571158632497737, packingCertificateNat111_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨391446731638763578553128465, packingCertificateNat111_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨96002387584842933801084132697, packingCertificateNat111_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨156329510225859376885713695, packingCertificateNat111_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1142247801940467197116309, packingCertificateNat111_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨9989718398288777086964074, packingCertificateNat111_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨11396786852779294325918605, packingCertificateNat111_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨26524883866047300259229675, packingCertificateNat111_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨14529502610024840439327550, packingCertificateNat111_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨705028571158632497737, packingCertificateNat111_vertex31⟩
  omega

end Erdos302.Generated
