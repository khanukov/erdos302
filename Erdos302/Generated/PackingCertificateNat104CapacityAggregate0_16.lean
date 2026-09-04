import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨5607281595880578168642944, packingCertificateNat104_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨2306624667484513, packingCertificateNat104_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨105309695051569767915, packingCertificateNat104_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨109633448333224753224121, packingCertificateNat104_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨3260086462395260040906, packingCertificateNat104_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨19546118302920352133265, packingCertificateNat104_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨650083566501922491616623569, packingCertificateNat104_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨5607281595880578168642944, packingCertificateNat104_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨397395075666301011, packingCertificateNat104_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨122322236761550408927381, packingCertificateNat104_vertex31⟩
  omega

end Erdos302.Generated
