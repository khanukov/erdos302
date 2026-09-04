import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨414846041753219008716, packingCertificateNat107_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨8175313969156927624824, packingCertificateNat107_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨7401698750793208696, packingCertificateNat107_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨107664325397012, packingCertificateNat107_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨9140121348201550296, packingCertificateNat107_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨4035341775671491392, packingCertificateNat107_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨73210420235300712, packingCertificateNat107_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1159659545899163712, packingCertificateNat107_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨52110601562736, packingCertificateNat107_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2018712593938829904, packingCertificateNat107_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨6917316920267432874057193968, packingCertificateNat107_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨20827376352744, packingCertificateNat107_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨14039506731708, packingCertificateNat107_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨101073205620064, packingCertificateNat107_vertex239⟩
  omega

end Erdos302.Generated
