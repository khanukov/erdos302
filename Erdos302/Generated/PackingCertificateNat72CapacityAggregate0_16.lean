import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨16368573192569529734016, packingCertificateNat72_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨4979560306573044, packingCertificateNat72_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨30722403502797694848, packingCertificateNat72_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨71177045466654252, packingCertificateNat72_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨35198624282687064683904, packingCertificateNat72_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2911501111922515730304, packingCertificateNat72_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨107817849640160394461568, packingCertificateNat72_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨11883934313550258048, packingCertificateNat72_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨15841168108, packingCertificateNat72_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨16368573192569529734016, packingCertificateNat72_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨704595962541350685091356, packingCertificateNat72_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨16368573192569529734016, packingCertificateNat72_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨926523010900162060416, packingCertificateNat72_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨13628251970321048, packingCertificateNat72_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1250392874315523416012304, packingCertificateNat72_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨826270957364716950912, packingCertificateNat72_vertex31⟩
  omega

end Erdos302.Generated
