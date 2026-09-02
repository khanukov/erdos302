import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨6068242206977067, packingCertificateNat250_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨5828348130871341, packingCertificateNat250_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨42547391271, packingCertificateNat250_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨6691728451371, packingCertificateNat250_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨34204234637223, packingCertificateNat250_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨17345016805889353923, packingCertificateNat250_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨512226385821, packingCertificateNat250_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨70060081644693, packingCertificateNat250_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨2377801850880537, packingCertificateNat250_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨186308077889407275, packingCertificateNat250_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨73998610289631, packingCertificateNat250_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨19049627455425, packingCertificateNat250_vertex223⟩
  omega

end Erdos302.Generated
