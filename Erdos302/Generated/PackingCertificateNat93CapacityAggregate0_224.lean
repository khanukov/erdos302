import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨493597014691645614365, packingCertificateNat93_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨50841826397111827, packingCertificateNat93_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1882811936435842880884801, packingCertificateNat93_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨435616448352431803, packingCertificateNat93_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨572902919145015281075, packingCertificateNat93_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨16331072727608687725, packingCertificateNat93_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨22717052431073148155, packingCertificateNat93_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨387274239985211542075, packingCertificateNat93_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨17792377219139926988459, packingCertificateNat93_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1112775499488503211089, packingCertificateNat93_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨68839172658229711007, packingCertificateNat93_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨292793819763597692827, packingCertificateNat93_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨708686765174240271721085, packingCertificateNat93_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2661778639826749368275, packingCertificateNat93_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨2722741906864153, packingCertificateNat93_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨960118920645297985, packingCertificateNat93_vertex239⟩
  omega

end Erdos302.Generated
