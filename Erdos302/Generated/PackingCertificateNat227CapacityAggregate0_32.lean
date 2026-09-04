import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨19902301157405632, packingCertificateNat227_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨456153634563038012, packingCertificateNat227_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1552026961242644884, packingCertificateNat227_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨5807643277536808, packingCertificateNat227_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨1763314654962554, packingCertificateNat227_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨3912301812608913248, packingCertificateNat227_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨399395694808948544, packingCertificateNat227_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨29200039265386304, packingCertificateNat227_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨21423359695808, packingCertificateNat227_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨23929432177984076128, packingCertificateNat227_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨807130055749175699804, packingCertificateNat227_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex47⟩
  omega

end Erdos302.Generated
