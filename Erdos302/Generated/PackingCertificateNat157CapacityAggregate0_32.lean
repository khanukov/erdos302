import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1732219689838151, packingCertificateNat157_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨3345460350357585, packingCertificateNat157_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨31857249447168740, packingCertificateNat157_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨178310766327477, packingCertificateNat157_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨254655239238289, packingCertificateNat157_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1115474185912445, packingCertificateNat157_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨485875913682820, packingCertificateNat157_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨811989220081704, packingCertificateNat157_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨524415851395480, packingCertificateNat157_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨66383512164048192840, packingCertificateNat157_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨564668193448355, packingCertificateNat157_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨133707334520814880, packingCertificateNat157_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex47⟩
  omega

end Erdos302.Generated
