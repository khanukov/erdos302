import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨23226353525269363140, packingCertificateNat117_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨380647446857, packingCertificateNat117_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨8543163367698284033, packingCertificateNat117_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨12610964108606467100, packingCertificateNat117_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨20300547818305, packingCertificateNat117_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨26226609088447300, packingCertificateNat117_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨57881547674083968460, packingCertificateNat117_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨74996079455686900, packingCertificateNat117_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨9001454979597850, packingCertificateNat117_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨380647446857, packingCertificateNat117_vertex31⟩
  omega

end Erdos302.Generated
