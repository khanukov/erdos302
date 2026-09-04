import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨70129533232473, packingCertificateNat197_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨145418249125617, packingCertificateNat197_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨2845213100613, packingCertificateNat197_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨5882188832879931, packingCertificateNat197_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨879947457366226977, packingCertificateNat197_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨243264006413571, packingCertificateNat197_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨85438660895131332789, packingCertificateNat197_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨24357040294404987245817, packingCertificateNat197_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨218268630611421, packingCertificateNat197_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨3521059174405539, packingCertificateNat197_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex239⟩
  omega

end Erdos302.Generated
