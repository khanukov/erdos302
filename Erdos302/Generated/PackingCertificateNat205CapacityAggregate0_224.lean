import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨399705, packingCertificateNat205_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨133235, packingCertificateNat205_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨22982104855, packingCertificateNat205_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨133235, packingCertificateNat205_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1188896003538835, packingCertificateNat205_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨7712840915, packingCertificateNat205_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨133235, packingCertificateNat205_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨568502420025, packingCertificateNat205_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨399705, packingCertificateNat205_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨356172728745, packingCertificateNat205_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨133235, packingCertificateNat205_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨22897100925, packingCertificateNat205_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1647490345795, packingCertificateNat205_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨7810368935, packingCertificateNat205_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨356172728745, packingCertificateNat205_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨133235, packingCertificateNat205_vertex239⟩
  omega

end Erdos302.Generated
