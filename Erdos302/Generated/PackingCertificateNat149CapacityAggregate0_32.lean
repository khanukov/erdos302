import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨34185991384727501, packingCertificateNat149_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨2003637847241480222019, packingCertificateNat149_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨99149400233124629, packingCertificateNat149_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨91931243694413837, packingCertificateNat149_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨73917960011199306536709, packingCertificateNat149_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨22945211044932443990667, packingCertificateNat149_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨90920000013775284793, packingCertificateNat149_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨211358391926751456915673743, packingCertificateNat149_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨2638549789964983942027743, packingCertificateNat149_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨24990308880558363365563, packingCertificateNat149_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨90920000013775284793, packingCertificateNat149_vertex47⟩
  omega

end Erdos302.Generated
