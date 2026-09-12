import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨364428216446951586457, packingCertificateNat195_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨8772604708462549406309, packingCertificateNat195_vertex31⟩
  omega

end Erdos302.Generated
