import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨506248832341995191735, packingCertificateNat152_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨210080016460780206455, packingCertificateNat152_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨27271371921951245, packingCertificateNat152_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨5767336507450263486728573212, packingCertificateNat152_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2337257456667859281820, packingCertificateNat152_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨27271371921951245, packingCertificateNat152_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨95550852624158735980165, packingCertificateNat152_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨27271371921951245, packingCertificateNat152_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1951138491396553131961574, packingCertificateNat152_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨16423447412953244617635, packingCertificateNat152_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨8689287085288548881285, packingCertificateNat152_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨2257739858839531, packingCertificateNat152_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨10267702185915080610, packingCertificateNat152_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨245434492215915936505, packingCertificateNat152_vertex31⟩
  omega

end Erdos302.Generated
