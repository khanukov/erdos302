import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1677098970601184156, packingCertificateNat147_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨277672949581061, packingCertificateNat147_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨92096800772128747, packingCertificateNat147_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1069676751554054532, packingCertificateNat147_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1180477435069195347273, packingCertificateNat147_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨19574148251888177059, packingCertificateNat147_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨150668116934685959, packingCertificateNat147_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨426701654991508092, packingCertificateNat147_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨52115923520846341, packingCertificateNat147_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨22589511133565139, packingCertificateNat147_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨5465424222336145460043, packingCertificateNat147_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨9180042013897438019, packingCertificateNat147_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨219152163828140030352564, packingCertificateNat147_vertex47⟩
  omega

end Erdos302.Generated
