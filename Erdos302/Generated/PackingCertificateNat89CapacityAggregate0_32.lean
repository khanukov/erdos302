import Erdos302.Generated.PackingCertificateNat89VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat89VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨71634240, packingCertificateNat89_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨229204695, packingCertificateNat89_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨8183217, packingCertificateNat89_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨54197064805, packingCertificateNat89_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨7355704627008, packingCertificateNat89_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨3286875749, packingCertificateNat89_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨27360300, packingCertificateNat89_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨240679439, packingCertificateNat89_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨312570700, packingCertificateNat89_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨3448525376, packingCertificateNat89_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨27360300, packingCertificateNat89_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨20849584975, packingCertificateNat89_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨98590187930, packingCertificateNat89_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨352665602905, packingCertificateNat89_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨9711041025, packingCertificateNat89_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨3448525376, packingCertificateNat89_vertex47⟩
  omega

end Erdos302.Generated
