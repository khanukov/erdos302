import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨3317163309, packingCertificateNat110_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨78825924897, packingCertificateNat110_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨438012098139, packingCertificateNat110_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨5363853070653, packingCertificateNat110_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨5596640667687, packingCertificateNat110_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨152949204621, packingCertificateNat110_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨236477774691, packingCertificateNat110_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex47⟩
  omega

end Erdos302.Generated
