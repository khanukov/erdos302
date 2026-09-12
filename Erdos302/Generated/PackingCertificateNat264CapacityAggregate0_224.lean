import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨85325191889960, packingCertificateNat264_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1069201698110, packingCertificateNat264_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨2538623106729, packingCertificateNat264_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨28468280787155, packingCertificateNat264_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨26859833101, packingCertificateNat264_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨6701432723485, packingCertificateNat264_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨12432577885, packingCertificateNat264_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨212436032132282, packingCertificateNat264_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex239⟩
  omega

end Erdos302.Generated
