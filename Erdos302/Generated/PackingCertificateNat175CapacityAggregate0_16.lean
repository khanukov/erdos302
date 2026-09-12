import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨3439457278928939169, packingCertificateNat175_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨871224829341761175171, packingCertificateNat175_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1311187059617837313, packingCertificateNat175_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨295805613271786879412853, packingCertificateNat175_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2675133439166952687, packingCertificateNat175_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨4073340431152405809627, packingCertificateNat175_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨94555045765954651647, packingCertificateNat175_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨230055771859105975959, packingCertificateNat175_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨15294679674118793544999, packingCertificateNat175_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1718651942712144643929, packingCertificateNat175_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨53508372692591008863, packingCertificateNat175_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨11891582136624673168349742, packingCertificateNat175_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨80015110034573754282, packingCertificateNat175_vertex31⟩
  omega

end Erdos302.Generated
