import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨3010722381, packingCertificateNat83_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1550906373753, packingCertificateNat83_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨42804927658, packingCertificateNat83_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1408185321309, packingCertificateNat83_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨118058752089, packingCertificateNat83_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨7117547, packingCertificateNat83_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨3366599731, packingCertificateNat83_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨3452010295, packingCertificateNat83_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨64057923, packingCertificateNat83_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨575688554001, packingCertificateNat83_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨9288398835, packingCertificateNat83_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex47⟩
  omega

end Erdos302.Generated
