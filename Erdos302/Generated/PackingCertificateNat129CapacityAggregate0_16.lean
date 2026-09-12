import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨976183844747396987, packingCertificateNat129_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨696019081304894051731, packingCertificateNat129_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨231497952689309254, packingCertificateNat129_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨25844563812829624, packingCertificateNat129_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨190524863717750094, packingCertificateNat129_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1602047778787963156, packingCertificateNat129_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨117473234240740452189, packingCertificateNat129_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex31⟩
  omega

end Erdos302.Generated
