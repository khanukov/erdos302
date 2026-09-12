import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨4799775908574325, packingCertificateNat82_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨3004230667444324591, packingCertificateNat82_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨46484266148781013, packingCertificateNat82_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨53197479721947614781, packingCertificateNat82_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨31947713673639451779, packingCertificateNat82_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨3004230667444324591, packingCertificateNat82_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨404377397617002775, packingCertificateNat82_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨18844307375822747, packingCertificateNat82_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨210354594788562727685, packingCertificateNat82_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨208449467933474360425, packingCertificateNat82_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨8725032646606407985, packingCertificateNat82_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨2015043884137685714677, packingCertificateNat82_vertex31⟩
  omega

end Erdos302.Generated
