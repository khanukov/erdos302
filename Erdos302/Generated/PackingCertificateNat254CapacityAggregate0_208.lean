import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨14881, packingCertificateNat254_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨14881, packingCertificateNat254_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨14881, packingCertificateNat254_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨206187222297, packingCertificateNat254_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨14881, packingCertificateNat254_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1275316581, packingCertificateNat254_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨74405, packingCertificateNat254_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨10520867, packingCertificateNat254_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨6532952453, packingCertificateNat254_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨14881, packingCertificateNat254_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨6577768801769, packingCertificateNat254_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨3414757951, packingCertificateNat254_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨14881, packingCertificateNat254_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨930272195864477, packingCertificateNat254_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1262510662045, packingCertificateNat254_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨68229385, packingCertificateNat254_vertex223⟩
  omega

end Erdos302.Generated
