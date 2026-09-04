import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨20192629839015407616, packingCertificateNat71_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨881737005508484, packingCertificateNat71_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨282196044638437902962688, packingCertificateNat71_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨63600907727328, packingCertificateNat71_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1627196207576537760, packingCertificateNat71_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1448945919799152640, packingCertificateNat71_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨248315413544718336, packingCertificateNat71_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨7809800406876954947584, packingCertificateNat71_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨123587778472, packingCertificateNat71_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨3791652470725549608960, packingCertificateNat71_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨256925716985769120, packingCertificateNat71_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨111241087596466176, packingCertificateNat71_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨20192629839015407616, packingCertificateNat71_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨19149414620833525920, packingCertificateNat71_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨339472642888622664, packingCertificateNat71_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨3777125755428710608896, packingCertificateNat71_vertex31⟩
  omega

end Erdos302.Generated
