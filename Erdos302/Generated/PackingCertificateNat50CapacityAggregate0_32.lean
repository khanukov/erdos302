import Erdos302.Generated.PackingCertificateNat50VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat50VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨17834, packingCertificateNat50_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨5035215892, packingCertificateNat50_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨249925676, packingCertificateNat50_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1533724, packingCertificateNat50_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨17834, packingCertificateNat50_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1952430652, packingCertificateNat50_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨196174, packingCertificateNat50_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨303178, packingCertificateNat50_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨334102156, packingCertificateNat50_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨17834, packingCertificateNat50_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨17834, packingCertificateNat50_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨253456808, packingCertificateNat50_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨17834, packingCertificateNat50_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1819068, packingCertificateNat50_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨17834, packingCertificateNat50_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2710768, packingCertificateNat50_vertex47⟩
  omega

end Erdos302.Generated
