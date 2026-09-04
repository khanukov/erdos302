import Erdos302.Generated.PackingCertificateNat53VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat53VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨2645227151, packingCertificateNat53_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨902565089683, packingCertificateNat53_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨39208484846157, packingCertificateNat53_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨2140751588, packingCertificateNat53_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨138901106393, packingCertificateNat53_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨46425968599351, packingCertificateNat53_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨9991, packingCertificateNat53_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨6957442661, packingCertificateNat53_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨377245982771, packingCertificateNat53_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨46082278589, packingCertificateNat53_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨6957442661, packingCertificateNat53_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨125926564, packingCertificateNat53_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨6963727, packingCertificateNat53_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2374582160911, packingCertificateNat53_vertex47⟩
  omega

end Erdos302.Generated
