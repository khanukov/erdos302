import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨7008283900039889852, packingCertificateNat63_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨10674247313809772, packingCertificateNat63_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨5571207077, packingCertificateNat63_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨7017600747212, packingCertificateNat63_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨420438148230310177, packingCertificateNat63_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1924049791284412, packingCertificateNat63_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨105242656489148640, packingCertificateNat63_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1668907796094, packingCertificateNat63_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨376952428828496688342560, packingCertificateNat63_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨7008283900039889852, packingCertificateNat63_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨101915360633667585081, packingCertificateNat63_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨426071133673614, packingCertificateNat63_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨3144938740312338794, packingCertificateNat63_vertex31⟩
  omega

end Erdos302.Generated
