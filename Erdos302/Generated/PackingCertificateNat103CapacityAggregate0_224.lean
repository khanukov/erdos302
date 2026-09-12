import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1478699349435901273250, packingCertificateNat103_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨68332274031521, packingCertificateNat103_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨115754384147741, packingCertificateNat103_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨244894041312157, packingCertificateNat103_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨103759515016019623, packingCertificateNat103_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1482396222527, packingCertificateNat103_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1642655273611, packingCertificateNat103_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨414074331333631375, packingCertificateNat103_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨167278447260061054616, packingCertificateNat103_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨69202772059, packingCertificateNat103_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨375964091591903, packingCertificateNat103_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨14731532817557303, packingCertificateNat103_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨58807783603254839, packingCertificateNat103_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨914205041411, packingCertificateNat103_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨88559807689508775125, packingCertificateNat103_vertex239⟩
  omega

end Erdos302.Generated
