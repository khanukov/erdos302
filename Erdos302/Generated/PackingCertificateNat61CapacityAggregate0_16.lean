import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨778140827659907, packingCertificateNat61_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨1119577004607369, packingCertificateNat61_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨194098485323, packingCertificateNat61_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨55171405371786, packingCertificateNat61_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨7412815252970693, packingCertificateNat61_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨194098485323, packingCertificateNat61_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨64135768406793567, packingCertificateNat61_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨369974487571413374205, packingCertificateNat61_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨55171405371786, packingCertificateNat61_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1131420451288725915, packingCertificateNat61_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨176254917817688198991, packingCertificateNat61_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨17795248662258021999, packingCertificateNat61_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨36618917439216702, packingCertificateNat61_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨38732935041660619, packingCertificateNat61_vertex31⟩
  omega

end Erdos302.Generated
