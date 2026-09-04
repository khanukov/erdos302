import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨266117844143260614113705, packingCertificateNat146_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨30315013637649168365, packingCertificateNat146_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨114115015189, packingCertificateNat146_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨94258267111, packingCertificateNat146_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1825711015430080895, packingCertificateNat146_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨78471539526395, packingCertificateNat146_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨10309429324654985, packingCertificateNat146_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨5942326428442397245, packingCertificateNat146_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨2243134958915601583, packingCertificateNat146_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨437174296063230254635, packingCertificateNat146_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨133599890684492065561735, packingCertificateNat146_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨106576597264935257, packingCertificateNat146_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨269954486213881915, packingCertificateNat146_vertex31⟩
  omega

end Erdos302.Generated
