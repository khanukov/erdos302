import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨190682413081335775314, packingCertificateNat229_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨127992073, packingCertificateNat229_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨717410414136498918, packingCertificateNat229_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨109785530290461993, packingCertificateNat229_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨13490209821, packingCertificateNat229_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨9644645837771923473, packingCertificateNat229_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨238967773902, packingCertificateNat229_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨23917886801853, packingCertificateNat229_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨22116718161219, packingCertificateNat229_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨102373051676247, packingCertificateNat229_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨917365195894389, packingCertificateNat229_vertex223⟩
  omega

end Erdos302.Generated
