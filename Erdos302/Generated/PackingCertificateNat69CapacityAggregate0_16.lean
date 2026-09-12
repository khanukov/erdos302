import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨8884445477109360312803376, packingCertificateNat69_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨5386846068507722, packingCertificateNat69_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1183534941375336368, packingCertificateNat69_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨7966402773645316, packingCertificateNat69_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨117420483885141486686, packingCertificateNat69_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨6498830152422072781680, packingCertificateNat69_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨15479453498248024357072, packingCertificateNat69_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨13012033212197439056, packingCertificateNat69_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨5386846068507722, packingCertificateNat69_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨368958376969739059797840, packingCertificateNat69_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨32262622293108861694586, packingCertificateNat69_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨826890132159881353200, packingCertificateNat69_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨8884445477109360312803376, packingCertificateNat69_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨3692417322471889662560, packingCertificateNat69_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨6224196367413709967100, packingCertificateNat69_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1183534941375336368, packingCertificateNat69_vertex31⟩
  omega

end Erdos302.Generated
