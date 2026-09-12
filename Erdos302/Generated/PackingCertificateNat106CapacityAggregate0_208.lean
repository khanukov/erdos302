import Erdos302.Generated.PackingCertificateNat106VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨5576748088, packingCertificateNat106_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨78204165048, packingCertificateNat106_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2610047797, packingCertificateNat106_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨19761790463, packingCertificateNat106_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨879034917371, packingCertificateNat106_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨13511763523713, packingCertificateNat106_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨131864153918, packingCertificateNat106_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨44532927319, packingCertificateNat106_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨8608294287, packingCertificateNat106_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨807931379249, packingCertificateNat106_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1982047600974, packingCertificateNat106_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨39831598989, packingCertificateNat106_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨302979341410676, packingCertificateNat106_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1167226344, packingCertificateNat106_vertex223⟩
  omega

end Erdos302.Generated
