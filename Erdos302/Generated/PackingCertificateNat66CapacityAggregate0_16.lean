import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨289504172286908095, packingCertificateNat66_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨5153174266706964091, packingCertificateNat66_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨18762707505080056255331, packingCertificateNat66_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨35903290006356905, packingCertificateNat66_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨134383548165881089763205265, packingCertificateNat66_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨136935473491707528935, packingCertificateNat66_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨289504172286908095, packingCertificateNat66_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨180514366249483871, packingCertificateNat66_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨102329799975822067, packingCertificateNat66_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨37843304215056892277, packingCertificateNat66_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨14909468191931882283803, packingCertificateNat66_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨37843304215056892277, packingCertificateNat66_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨289504172286908095, packingCertificateNat66_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨4664173626203465, packingCertificateNat66_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1874213968169468579942365715, packingCertificateNat66_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨9003290253950554846405, packingCertificateNat66_vertex31⟩
  omega

end Erdos302.Generated
