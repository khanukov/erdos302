import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨25463467738884321, packingCertificateNat108_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1591241129569577841, packingCertificateNat108_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨156814681499607, packingCertificateNat108_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨288893575955532147939, packingCertificateNat108_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨46417145723883672, packingCertificateNat108_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1811098243702418756121, packingCertificateNat108_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨34273693550992848, packingCertificateNat108_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1236954207668900016, packingCertificateNat108_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨339066175680933327, packingCertificateNat108_vertex31⟩
  omega

end Erdos302.Generated
