import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨800437846490246591, packingCertificateNat51_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1058802592949321, packingCertificateNat51_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨201013503133634191, packingCertificateNat51_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨475402364234245129, packingCertificateNat51_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨475402364234245129, packingCertificateNat51_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨64823780625789317, packingCertificateNat51_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨40941494512669751, packingCertificateNat51_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨340092527553779, packingCertificateNat51_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1208093758555175261, packingCertificateNat51_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨1252204895334916941, packingCertificateNat51_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨5848784930381393, packingCertificateNat51_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex31⟩
  omega

end Erdos302.Generated
