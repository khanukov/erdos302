import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨25804632806934149, packingCertificateNat85_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨508276703063276, packingCertificateNat85_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨18965757500776933, packingCertificateNat85_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨15930442646, packingCertificateNat85_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨386114848372653479177, packingCertificateNat85_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨128977857855785521, packingCertificateNat85_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨121087294552246, packingCertificateNat85_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨187339596657673959487457, packingCertificateNat85_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨40758037509791, packingCertificateNat85_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨11063102991269098, packingCertificateNat85_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨25461306209676198471533, packingCertificateNat85_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨73517601263229207931, packingCertificateNat85_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex47⟩
  omega

end Erdos302.Generated
