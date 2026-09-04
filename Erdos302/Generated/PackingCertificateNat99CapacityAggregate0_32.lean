import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨651783594, packingCertificateNat99_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨38455232046, packingCertificateNat99_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1197462882, packingCertificateNat99_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨21387596538, packingCertificateNat99_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨2591911, packingCertificateNat99_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨369160699908, packingCertificateNat99_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨1382111934, packingCertificateNat99_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨44390577, packingCertificateNat99_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨70650310038, packingCertificateNat99_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex47⟩
  omega

end Erdos302.Generated
