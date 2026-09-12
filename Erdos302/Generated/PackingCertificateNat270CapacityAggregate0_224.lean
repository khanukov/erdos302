import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨52823100806803719, packingCertificateNat270_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1404362484487039665, packingCertificateNat270_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨48829084449369, packingCertificateNat270_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨27540279464523, packingCertificateNat270_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨72483312210309, packingCertificateNat270_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨3097577444885, packingCertificateNat270_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨9950495752488411561, packingCertificateNat270_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1560070831651439961, packingCertificateNat270_vertex239⟩
  omega

end Erdos302.Generated
