import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨86101240013045194698971, packingCertificateNat149_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨4818760000730090094029, packingCertificateNat149_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨74740101123558449481, packingCertificateNat149_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨31131006881892307047, packingCertificateNat149_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨87058887778609903639, packingCertificateNat149_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨74740101123558449481, packingCertificateNat149_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨57089302334230992777, packingCertificateNat149_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨73917960011199306536709, packingCertificateNat149_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨580916335965877201311, packingCertificateNat149_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨29223379539311353747071, packingCertificateNat149_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨971621314606259843253, packingCertificateNat149_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨48577480411808910023007, packingCertificateNat149_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨797095640120767921780231, packingCertificateNat149_vertex31⟩
  omega

end Erdos302.Generated
