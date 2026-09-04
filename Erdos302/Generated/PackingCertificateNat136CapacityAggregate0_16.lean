import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨51542010438083297, packingCertificateNat136_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨49621654887890193515, packingCertificateNat136_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨19854143009, packingCertificateNat136_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨5674437086873032522, packingCertificateNat136_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨33211343822603672825, packingCertificateNat136_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨999020613886097275, packingCertificateNat136_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨883323420266462021, packingCertificateNat136_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1337121315915190729, packingCertificateNat136_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨729543904841109015295, packingCertificateNat136_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨951205222667675173, packingCertificateNat136_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨17519262182869865110, packingCertificateNat136_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨228323119514600775280, packingCertificateNat136_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨423057280336614737, packingCertificateNat136_vertex31⟩
  omega

end Erdos302.Generated
