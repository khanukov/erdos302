import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨2173991824101203470, packingCertificateNat88_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨2663437139363, packingCertificateNat88_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨4225672069253005, packingCertificateNat88_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1443057236147599, packingCertificateNat88_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨40907777097479818708, packingCertificateNat88_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨33493808103185574340, packingCertificateNat88_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨994630040678583295, packingCertificateNat88_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨4225672069253005, packingCertificateNat88_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨73328335787917, packingCertificateNat88_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨112388394816497033, packingCertificateNat88_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨1514767794439381097, packingCertificateNat88_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨2959949876035721, packingCertificateNat88_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨13465220504204168035, packingCertificateNat88_vertex31⟩
  omega

end Erdos302.Generated
