import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨19932581985307975330191, packingCertificateNat109_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨160863578275964384457, packingCertificateNat109_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨30199111628290185231, packingCertificateNat109_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨185342355970273269, packingCertificateNat109_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨9127174343667831, packingCertificateNat109_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨5706695884788827127927, packingCertificateNat109_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨182918598035427, packingCertificateNat109_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨2785130639071037751, packingCertificateNat109_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨7682165865279, packingCertificateNat109_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨177770601053436387, packingCertificateNat109_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨19179337831739886270906, packingCertificateNat109_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨4382917856596881, packingCertificateNat109_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨658944948661441485321, packingCertificateNat109_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨7825958477405979, packingCertificateNat109_vertex239⟩
  omega

end Erdos302.Generated
