import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1484906859014480, packingCertificateNat117_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨25846461898828544, packingCertificateNat117_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨238829974333, packingCertificateNat117_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨9094426462656798, packingCertificateNat117_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨29937512606440, packingCertificateNat117_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨866664350089676184, packingCertificateNat117_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨40457797652010200, packingCertificateNat117_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1720701783592090, packingCertificateNat117_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨2172341732525905, packingCertificateNat117_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨238829974333, packingCertificateNat117_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨738055529425232, packingCertificateNat117_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨23211208524776582152091, packingCertificateNat117_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨41770729085438322200, packingCertificateNat117_vertex223⟩
  omega

end Erdos302.Generated
