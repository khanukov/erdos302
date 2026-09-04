import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨7602695139251597455, packingCertificateNat82_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨98701460089085651, packingCertificateNat82_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1642413031708482089, packingCertificateNat82_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨872184305405330575, packingCertificateNat82_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1772835092583419545317, packingCertificateNat82_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨2543981495736070845, packingCertificateNat82_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨20665590669038785298101, packingCertificateNat82_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨3108045998394926225, packingCertificateNat82_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨7602805330590967, packingCertificateNat82_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨55210228969126063, packingCertificateNat82_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨451685219938225, packingCertificateNat82_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1328279091482611513427, packingCertificateNat82_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨198542953819, packingCertificateNat82_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex47⟩
  omega

end Erdos302.Generated
