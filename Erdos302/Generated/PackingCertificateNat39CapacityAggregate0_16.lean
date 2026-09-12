import Erdos302.Generated.PackingCertificateNat39VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat39VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨18461737485385840015601, packingCertificateNat39_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨211617673861897961, packingCertificateNat39_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨37468465945622831, packingCertificateNat39_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1, packingCertificateNat39_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨354103389429759431, packingCertificateNat39_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨29906865647633239444081, packingCertificateNat39_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨354103389429759431, packingCertificateNat39_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨23488506348925726549, packingCertificateNat39_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1761017899444273057, packingCertificateNat39_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨6180185981537872871, packingCertificateNat39_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨24803069006257367, packingCertificateNat39_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨25858518751204489, packingCertificateNat39_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨16608546104265589847219, packingCertificateNat39_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨306608150907138941, packingCertificateNat39_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1456682659562877743227, packingCertificateNat39_vertex31⟩
  omega

end Erdos302.Generated
