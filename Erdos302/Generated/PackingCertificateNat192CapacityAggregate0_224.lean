import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨6204998403239, packingCertificateNat192_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨38716065661, packingCertificateNat192_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨9792538240758364, packingCertificateNat192_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨333253884341157067, packingCertificateNat192_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨581739493, packingCertificateNat192_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨316909100821, packingCertificateNat192_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨212143896007, packingCertificateNat192_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨9956733526725973, packingCertificateNat192_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨24866228878631, packingCertificateNat192_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1451097841972931, packingCertificateNat192_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex239⟩
  omega

end Erdos302.Generated
