import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨31070755145430499805, packingCertificateNat252_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨867092155, packingCertificateNat252_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2440702343025, packingCertificateNat252_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨6085852415, packingCertificateNat252_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨656356346675, packingCertificateNat252_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨16474750945, packingCertificateNat252_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨867092155, packingCertificateNat252_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨11847922894925, packingCertificateNat252_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2828300639975, packingCertificateNat252_vertex223⟩
  omega

end Erdos302.Generated
