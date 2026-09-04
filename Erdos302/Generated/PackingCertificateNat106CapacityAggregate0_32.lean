import Erdos302.Generated.PackingCertificateNat106VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨372863971, packingCertificateNat106_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1086168959, packingCertificateNat106_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨20442672497, packingCertificateNat106_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨193370497656, packingCertificateNat106_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨1167226344, packingCertificateNat106_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨1604936223, packingCertificateNat106_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨193370497656, packingCertificateNat106_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨44532927319, packingCertificateNat106_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex47⟩
  omega

end Erdos302.Generated
