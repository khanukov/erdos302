import Erdos302.Generated.PackingCertificateNat60VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat60VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨4600744193, packingCertificateNat60_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨18830952976, packingCertificateNat60_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨84181, packingCertificateNat60_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨84181, packingCertificateNat60_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨415854140, packingCertificateNat60_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨27358825, packingCertificateNat60_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨84181, packingCertificateNat60_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨84181, packingCertificateNat60_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨292276432, packingCertificateNat60_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨28705721, packingCertificateNat60_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨415854140, packingCertificateNat60_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨28705721, packingCertificateNat60_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨28705721, packingCertificateNat60_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨1040778107075, packingCertificateNat60_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨351876580, packingCertificateNat60_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨2357068, packingCertificateNat60_vertex31⟩
  omega

end Erdos302.Generated
