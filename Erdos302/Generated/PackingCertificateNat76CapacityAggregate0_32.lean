import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨159276592533248, packingCertificateNat76_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨3548333229907545869014560, packingCertificateNat76_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1449859813097460192, packingCertificateNat76_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨37528342503227891936, packingCertificateNat76_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨2405872930214711040, packingCertificateNat76_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨2706151775030551920, packingCertificateNat76_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨95620968269995935744, packingCertificateNat76_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨705241263168600, packingCertificateNat76_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨129789807909382475520, packingCertificateNat76_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨113203687320665280, packingCertificateNat76_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨58063718501114182960, packingCertificateNat76_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨33521258205047456, packingCertificateNat76_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨257532697119259503120, packingCertificateNat76_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨9756987331908240, packingCertificateNat76_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2405872930214711040, packingCertificateNat76_vertex47⟩
  omega

end Erdos302.Generated
