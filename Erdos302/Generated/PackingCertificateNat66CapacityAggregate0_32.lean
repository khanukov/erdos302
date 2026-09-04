import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨180514366249483871, packingCertificateNat66_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨8640110469656674525, packingCertificateNat66_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨27458445165561238537225, packingCertificateNat66_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨222036358438104485, packingCertificateNat66_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨180514366249483871, packingCertificateNat66_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨289504172286908095, packingCertificateNat66_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨15528603658760283597605, packingCertificateNat66_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨5954467255612614527195, packingCertificateNat66_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨9373795827973889345, packingCertificateNat66_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨289504172286908095, packingCertificateNat66_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨27486491941561291677603455, packingCertificateNat66_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨353544360866222647, packingCertificateNat66_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨77467259757613350185, packingCertificateNat66_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨5718558885526102253, packingCertificateNat66_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨164477570611254726617, packingCertificateNat66_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2489735881667409617, packingCertificateNat66_vertex47⟩
  omega

end Erdos302.Generated
