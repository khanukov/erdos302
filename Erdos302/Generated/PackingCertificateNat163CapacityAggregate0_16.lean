import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨4531699026915935777509399, packingCertificateNat163_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨15514352018235941, packingCertificateNat163_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨87423365016639685975263, packingCertificateNat163_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨187111682022291357, packingCertificateNat163_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨5713412583189054793, packingCertificateNat163_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨44987122608807935639, packingCertificateNat163_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨27242560395678031, packingCertificateNat163_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨59295970681196351280141, packingCertificateNat163_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨119948993422170370493, packingCertificateNat163_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨9973936758075357211544393, packingCertificateNat163_vertex31⟩
  omega

end Erdos302.Generated
