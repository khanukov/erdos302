import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨138559703789466668622557, packingCertificateNat222_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨90711226766933317181, packingCertificateNat222_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨983784898196751, packingCertificateNat222_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨144733193798269150347, packingCertificateNat222_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨983784898196751, packingCertificateNat222_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨26959249418834974107069, packingCertificateNat222_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨21000013080620502326480337437, packingCertificateNat222_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨19346429435834211774, packingCertificateNat222_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨243550922188360878, packingCertificateNat222_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨57844861343977027313959, packingCertificateNat222_vertex31⟩
  omega

end Erdos302.Generated
