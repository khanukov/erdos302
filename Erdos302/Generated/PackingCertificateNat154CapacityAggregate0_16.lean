import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨9846399018750814340480, packingCertificateNat154_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨16821202060035997011213820, packingCertificateNat154_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1546164373188728726862760, packingCertificateNat154_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨6687583570004934401491150, packingCertificateNat154_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨465550053605311940535820, packingCertificateNat154_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨679793150436597415063480, packingCertificateNat154_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1073499271371744189358450486400, packingCertificateNat154_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨41525089907245177915418900, packingCertificateNat154_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨19299025994925051369963020, packingCertificateNat154_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨353003879714789833270400, packingCertificateNat154_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨34686178361508550517600, packingCertificateNat154_vertex31⟩
  omega

end Erdos302.Generated
