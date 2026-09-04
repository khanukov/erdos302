import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨190619972263409, packingCertificateNat156_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨977038911108, packingCertificateNat156_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨31007405986794939, packingCertificateNat156_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨138837646806443, packingCertificateNat156_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨409114739445672, packingCertificateNat156_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨65647538892, packingCertificateNat156_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨51467003172, packingCertificateNat156_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨2110860791, packingCertificateNat156_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨32823769446, packingCertificateNat156_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨596453268548124, packingCertificateNat156_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨7523107859124, packingCertificateNat156_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨95398858932, packingCertificateNat156_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨6411909958116, packingCertificateNat156_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex47⟩
  omega

end Erdos302.Generated
