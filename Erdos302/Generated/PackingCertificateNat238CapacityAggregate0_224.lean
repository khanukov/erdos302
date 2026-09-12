import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨346959023582128340, packingCertificateNat238_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨10693385180, packingCertificateNat238_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨3048905357270, packingCertificateNat238_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1062473364714440, packingCertificateNat238_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨239356309020080, packingCertificateNat238_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2286172004, packingCertificateNat238_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨106102623553530416, packingCertificateNat238_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨101741512694012, packingCertificateNat238_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨16740678868, packingCertificateNat238_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex239⟩
  omega

end Erdos302.Generated
