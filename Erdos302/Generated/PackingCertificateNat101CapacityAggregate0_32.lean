import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨87376, packingCertificateNat101_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨136656064, packingCertificateNat101_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨4509650112, packingCertificateNat101_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨398085056, packingCertificateNat101_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨38620192, packingCertificateNat101_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1065825903904, packingCertificateNat101_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex47⟩
  omega

end Erdos302.Generated
