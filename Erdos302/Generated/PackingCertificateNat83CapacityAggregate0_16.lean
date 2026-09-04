import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨30299397579, packingCertificateNat83_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨601155137167, packingCertificateNat83_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨51438512169, packingCertificateNat83_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨31758494714, packingCertificateNat83_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨18751099278483, packingCertificateNat83_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨2808135640739, packingCertificateNat83_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1356739691593, packingCertificateNat83_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨79396236785, packingCertificateNat83_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨4076325930105, packingCertificateNat83_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨815265186021, packingCertificateNat83_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨21813253054105, packingCertificateNat83_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨387045088313, packingCertificateNat83_vertex31⟩
  omega

end Erdos302.Generated
