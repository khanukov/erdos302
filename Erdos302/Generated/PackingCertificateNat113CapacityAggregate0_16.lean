import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨4958813981874966458913, packingCertificateNat113_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨4145990212590131968948083, packingCertificateNat113_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1017008118356718746024926083, packingCertificateNat113_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨42432877951080567995679861, packingCertificateNat113_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨376088056918190323315210080471, packingCertificateNat113_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨38840114870718681838678810763643, packingCertificateNat113_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨40836573612316980871774387539717, packingCertificateNat113_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨4958813981874966458913, packingCertificateNat113_vertex31⟩
  omega

end Erdos302.Generated
