import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨211486117491783693, packingCertificateNat135_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨41621788494, packingCertificateNat135_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨16091073063, packingCertificateNat135_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨21071845899, packingCertificateNat135_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨310131583632, packingCertificateNat135_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2452097435931, packingCertificateNat135_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨43491942, packingCertificateNat135_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨8509293, packingCertificateNat135_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨45797014926, packingCertificateNat135_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨76041878679, packingCertificateNat135_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨324019695285, packingCertificateNat135_vertex223⟩
  omega

end Erdos302.Generated
