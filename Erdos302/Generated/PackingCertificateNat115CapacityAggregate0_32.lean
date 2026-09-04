import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨32229586052754013, packingCertificateNat115_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨70331462395073, packingCertificateNat115_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨3193317117273567749, packingCertificateNat115_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨1439840873133823, packingCertificateNat115_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨472065865329113, packingCertificateNat115_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨370369482059389, packingCertificateNat115_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨183767515616993627, packingCertificateNat115_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨32397981295048039, packingCertificateNat115_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex47⟩
  omega

end Erdos302.Generated
