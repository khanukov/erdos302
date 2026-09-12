import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨13750149630789, packingCertificateNat197_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨62061486171399, packingCertificateNat197_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex47⟩
  omega

end Erdos302.Generated
