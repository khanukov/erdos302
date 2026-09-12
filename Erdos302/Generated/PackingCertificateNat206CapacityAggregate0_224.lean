import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨59343, packingCertificateNat206_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨19781, packingCertificateNat206_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨39562, packingCertificateNat206_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨19781, packingCertificateNat206_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨45576241947158902, packingCertificateNat206_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨19114152264632, packingCertificateNat206_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨19781, packingCertificateNat206_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨124877453, packingCertificateNat206_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨118686, packingCertificateNat206_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨19781, packingCertificateNat206_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨19781, packingCertificateNat206_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1244937035781, packingCertificateNat206_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨393562776, packingCertificateNat206_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨342389329, packingCertificateNat206_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1893674474409, packingCertificateNat206_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨19781, packingCertificateNat206_vertex239⟩
  omega

end Erdos302.Generated
