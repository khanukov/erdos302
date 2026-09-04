import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨23972864341, packingCertificateNat115_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨454072588579365487, packingCertificateNat115_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1995668270663568088, packingCertificateNat115_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1439840873133823, packingCertificateNat115_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨280578404247064, packingCertificateNat115_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨370369482059389, packingCertificateNat115_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨40023998378683627, packingCertificateNat115_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨23972864341, packingCertificateNat115_vertex31⟩
  omega

end Erdos302.Generated
