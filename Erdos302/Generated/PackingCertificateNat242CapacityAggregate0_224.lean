import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1204964258273, packingCertificateNat242_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨711211, packingCertificateNat242_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨67622413412893, packingCertificateNat242_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨711211, packingCertificateNat242_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨27756586029787, packingCertificateNat242_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨711211, packingCertificateNat242_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨329290693, packingCertificateNat242_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨162198069449, packingCertificateNat242_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨711211, packingCertificateNat242_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨508453989643, packingCertificateNat242_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨711211, packingCertificateNat242_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨11745819644429, packingCertificateNat242_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨345500029918306123, packingCertificateNat242_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨111660127, packingCertificateNat242_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1204964258273, packingCertificateNat242_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨711211, packingCertificateNat242_vertex239⟩
  omega

end Erdos302.Generated
