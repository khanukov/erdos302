import Erdos302.Generated.PackingCertificateNat65VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat65VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1276600689, packingCertificateNat65_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨39487852, packingCertificateNat65_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨22616667233, packingCertificateNat65_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨5390091798, packingCertificateNat65_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨27990652144, packingCertificateNat65_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨656745328, packingCertificateNat65_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨3530006138, packingCertificateNat65_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨868732744, packingCertificateNat65_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨2981693412438, packingCertificateNat65_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨8313232, packingCertificateNat65_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨4160772616, packingCertificateNat65_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨93988361838, packingCertificateNat65_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨55697615246, packingCertificateNat65_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨12744184656, packingCertificateNat65_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1325960504, packingCertificateNat65_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨672399143856, packingCertificateNat65_vertex47⟩
  omega

end Erdos302.Generated
