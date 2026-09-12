import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨2703028053272001, packingCertificateNat69_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨4080883469735239986, packingCertificateNat69_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨201799416727413399804, packingCertificateNat69_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨988839083215289310368, packingCertificateNat69_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨30403659543203467248, packingCertificateNat69_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨281590183856844154683664, packingCertificateNat69_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨19132955831690314533124796500, packingCertificateNat69_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨412885212948248950, packingCertificateNat69_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨352297039457370764939, packingCertificateNat69_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1491773000209966843824, packingCertificateNat69_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨1216032415936122130623550, packingCertificateNat69_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨172520042147180843981684, packingCertificateNat69_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨365502122380610028006830, packingCertificateNat69_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨294258632251038854990864, packingCertificateNat69_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨987208540059560, packingCertificateNat69_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨19843237868248226110224, packingCertificateNat69_vertex47⟩
  omega

end Erdos302.Generated
