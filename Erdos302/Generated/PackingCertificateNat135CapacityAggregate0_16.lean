import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨2850613155, packingCertificateNat135_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨326189565, packingCertificateNat135_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨65237913, packingCertificateNat135_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2850613155, packingCertificateNat135_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨7176170430, packingCertificateNat135_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨564421404690, packingCertificateNat135_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨63862243965, packingCertificateNat135_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨2154286363086, packingCertificateNat135_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨25655518395, packingCertificateNat135_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨16635667815, packingCertificateNat135_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1238280826653, packingCertificateNat135_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨326189565, packingCertificateNat135_vertex31⟩
  omega

end Erdos302.Generated
