import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1258953661, packingCertificateNat119_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨51500373694413063, packingCertificateNat119_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨46023568985177, packingCertificateNat119_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨46023568985177, packingCertificateNat119_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨20434464629418588, packingCertificateNat119_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨138070706955531, packingCertificateNat119_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨882276514668213, packingCertificateNat119_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1258953661, packingCertificateNat119_vertex31⟩
  omega

end Erdos302.Generated
