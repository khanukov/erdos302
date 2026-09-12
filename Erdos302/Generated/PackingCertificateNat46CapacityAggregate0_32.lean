import Erdos302.Generated.PackingCertificateNat46VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat46VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨32021, packingCertificateNat46_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨52327, packingCertificateNat46_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨895807, packingCertificateNat46_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨52327, packingCertificateNat46_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨2849869, packingCertificateNat46_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨3395375632, packingCertificateNat46_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨781, packingCertificateNat46_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨17029705, packingCertificateNat46_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨2780360, packingCertificateNat46_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨2154779, packingCertificateNat46_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨781, packingCertificateNat46_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨12859165, packingCertificateNat46_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨11886039, packingCertificateNat46_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨69509, packingCertificateNat46_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1283183, packingCertificateNat46_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨69509, packingCertificateNat46_vertex47⟩
  omega

end Erdos302.Generated
