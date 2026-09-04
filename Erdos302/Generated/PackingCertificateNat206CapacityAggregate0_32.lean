import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨7853057, packingCertificateNat206_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨13805674206, packingCertificateNat206_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨59343, packingCertificateNat206_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨5795833, packingCertificateNat206_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨7122722699, packingCertificateNat206_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨39562, packingCertificateNat206_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨118686, packingCertificateNat206_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨49841117526, packingCertificateNat206_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨19781, packingCertificateNat206_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨39562, packingCertificateNat206_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨676925601, packingCertificateNat206_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨39562, packingCertificateNat206_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨19781, packingCertificateNat206_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1402591586, packingCertificateNat206_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨244137102, packingCertificateNat206_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨39562, packingCertificateNat206_vertex47⟩
  omega

end Erdos302.Generated
