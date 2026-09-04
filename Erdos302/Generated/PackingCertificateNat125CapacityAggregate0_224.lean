import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨58906353961, packingCertificateNat125_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨15974604464, packingCertificateNat125_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨2072471639, packingCertificateNat125_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨340118639, packingCertificateNat125_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨420384328, packingCertificateNat125_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨577451, packingCertificateNat125_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨10971569, packingCertificateNat125_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨4676775649, packingCertificateNat125_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2035868752463, packingCertificateNat125_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨12496617091, packingCertificateNat125_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨27140197, packingCertificateNat125_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨577451, packingCertificateNat125_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨18772354559, packingCertificateNat125_vertex239⟩
  omega

end Erdos302.Generated
