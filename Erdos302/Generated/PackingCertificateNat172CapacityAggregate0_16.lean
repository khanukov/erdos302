import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨44271465236981312184, packingCertificateNat172_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨85756940193444, packingCertificateNat172_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨219194, packingCertificateNat172_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨62732625763080, packingCertificateNat172_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨5387290894987210664, packingCertificateNat172_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨124629883163089056, packingCertificateNat172_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1095194179499251104, packingCertificateNat172_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨4414875346764, packingCertificateNat172_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨12407215967528, packingCertificateNat172_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨14810988994620, packingCertificateNat172_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨2258058648751032, packingCertificateNat172_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨12407215967528, packingCertificateNat172_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨32946830946, packingCertificateNat172_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨9066053442810, packingCertificateNat172_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨82754861915068044, packingCertificateNat172_vertex31⟩
  omega

end Erdos302.Generated
