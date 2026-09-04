import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨186334877961672, packingCertificateNat76_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨6645991602540176, packingCertificateNat76_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1239535959389274600, packingCertificateNat76_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨545542101560, packingCertificateNat76_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨152866219388291322648, packingCertificateNat76_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨36714902148612058608, packingCertificateNat76_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨517759842580224, packingCertificateNat76_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨230875828616, packingCertificateNat76_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨76777177530960286080, packingCertificateNat76_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1, packingCertificateNat76_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1, packingCertificateNat76_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1, packingCertificateNat76_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1, packingCertificateNat76_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1, packingCertificateNat76_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1, packingCertificateNat76_vertex223⟩
  omega

end Erdos302.Generated
