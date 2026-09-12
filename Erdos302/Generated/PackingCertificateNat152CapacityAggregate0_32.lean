import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨2909665308809489263, packingCertificateNat152_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨359002767132667242840805, packingCertificateNat152_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨59407108379490478346674, packingCertificateNat152_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1301232085209265, packingCertificateNat152_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨28883357416796950701233672215, packingCertificateNat152_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨6783261545595024710, packingCertificateNat152_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨701230067023017280705, packingCertificateNat152_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨232508053751046246570155, packingCertificateNat152_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨93135516180517382, packingCertificateNat152_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨461891762777854148756885, packingCertificateNat152_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨2257739858839531, packingCertificateNat152_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨23819988905624861286535, packingCertificateNat152_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨294753954215119828495, packingCertificateNat152_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨387596699989198556285, packingCertificateNat152_vertex47⟩
  omega

end Erdos302.Generated
