import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨9663353, packingCertificateNat131_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨112703939029221863123, packingCertificateNat131_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨44220883807, packingCertificateNat131_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨36896444625683, packingCertificateNat131_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨292651884647, packingCertificateNat131_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨394337967787, packingCertificateNat131_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1079196098353990, packingCertificateNat131_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨122862631, packingCertificateNat131_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨5270261580695, packingCertificateNat131_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨19475884702177, packingCertificateNat131_vertex239⟩
  omega

end Erdos302.Generated
