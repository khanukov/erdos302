import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨630086936159384861, packingCertificateNat54_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨73995266534807, packingCertificateNat54_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1103956584946072, packingCertificateNat54_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1143693828382648, packingCertificateNat54_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨34259808405615641, packingCertificateNat54_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨34259808405615641, packingCertificateNat54_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨17897784535999843, packingCertificateNat54_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨6081877855881826402, packingCertificateNat54_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨44827006329108289, packingCertificateNat54_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨9654586281177391, packingCertificateNat54_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1523570440358781789, packingCertificateNat54_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨149249935953353, packingCertificateNat54_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨546963593011921929, packingCertificateNat54_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨11605044034983226, packingCertificateNat54_vertex31⟩
  omega

end Erdos302.Generated
