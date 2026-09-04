import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨16350311154100682798, packingCertificateNat129_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨57936972133008941219, packingCertificateNat129_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨696019081304894051731, packingCertificateNat129_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨2468155844125229092, packingCertificateNat129_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨114739147290309430472, packingCertificateNat129_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨231497952689309254, packingCertificateNat129_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨600886108648288758, packingCertificateNat129_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨7909924857928338463460139313, packingCertificateNat129_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨8194617794311832, packingCertificateNat129_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨2403544434593155032, packingCertificateNat129_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨315177607473532, packingCertificateNat129_vertex47⟩
  omega

end Erdos302.Generated
