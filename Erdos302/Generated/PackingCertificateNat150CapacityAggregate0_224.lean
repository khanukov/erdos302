import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨20521212225631559665925, packingCertificateNat150_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨3767756951388747469840, packingCertificateNat150_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨2034071720374127666660033, packingCertificateNat150_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨16477967760744297357196, packingCertificateNat150_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨12529032648428388725, packingCertificateNat150_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1332208892096927387, packingCertificateNat150_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨31378378263135293, packingCertificateNat150_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨87261815104000980125, packingCertificateNat150_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨891939567988670570473970, packingCertificateNat150_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨91622219354212747, packingCertificateNat150_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨11081069031437850320573371, packingCertificateNat150_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨356536409706415031, packingCertificateNat150_vertex239⟩
  omega

end Erdos302.Generated
