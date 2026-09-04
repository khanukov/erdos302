import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨668775737, packingCertificateNat90_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨2847401, packingCertificateNat90_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨99401617833, packingCertificateNat90_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨19531898617, packingCertificateNat90_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨20349890283, packingCertificateNat90_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨793092053, packingCertificateNat90_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨5997717, packingCertificateNat90_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨369919798, packingCertificateNat90_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1029911, packingCertificateNat90_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨334296994, packingCertificateNat90_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨40122727491, packingCertificateNat90_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨2649961003, packingCertificateNat90_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨31321411, packingCertificateNat90_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨2383759301, packingCertificateNat90_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨93721901, packingCertificateNat90_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨8983913653, packingCertificateNat90_vertex223⟩
  omega

end Erdos302.Generated
