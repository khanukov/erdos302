import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨474056410587, packingCertificateNat246_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨398170813521, packingCertificateNat246_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨4114279359, packingCertificateNat246_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1159032311037, packingCertificateNat246_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨2256217713, packingCertificateNat246_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨186789266, packingCertificateNat246_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨14746521, packingCertificateNat246_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨620420547019, packingCertificateNat246_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨433827901299, packingCertificateNat246_vertex223⟩
  omega

end Erdos302.Generated
