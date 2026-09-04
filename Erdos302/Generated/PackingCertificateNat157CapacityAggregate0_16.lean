import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨173738901005448009, packingCertificateNat157_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨2387248689, packingCertificateNat157_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨52600670093, packingCertificateNat157_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨52600670093, packingCertificateNat157_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨97369761124886395, packingCertificateNat157_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨12848756703014899, packingCertificateNat157_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨532421416795, packingCertificateNat157_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨529789330581273200, packingCertificateNat157_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨23794490440996400, packingCertificateNat157_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨122578805464285, packingCertificateNat157_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨198736878099911, packingCertificateNat157_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨88471761210080, packingCertificateNat157_vertex31⟩
  omega

end Erdos302.Generated
