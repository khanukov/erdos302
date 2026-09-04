import Erdos302.Generated.PackingCertificateNat44VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat44VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨85536823, packingCertificateNat44_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1, packingCertificateNat44_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨5106676, packingCertificateNat44_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨85536823, packingCertificateNat44_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨882010847, packingCertificateNat44_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨20929, packingCertificateNat44_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨63896006781, packingCertificateNat44_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨162660188, packingCertificateNat44_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1123196643, packingCertificateNat44_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨94804246987, packingCertificateNat44_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨72895707, packingCertificateNat44_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨281810596533, packingCertificateNat44_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨10335933153, packingCertificateNat44_vertex31⟩
  omega

end Erdos302.Generated
