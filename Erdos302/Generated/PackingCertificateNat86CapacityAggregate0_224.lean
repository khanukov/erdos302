import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨264989478567528888814, packingCertificateNat86_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨49447685503553, packingCertificateNat86_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1783736938181282465366, packingCertificateNat86_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨5787474873740054, packingCertificateNat86_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨17378294409083662, packingCertificateNat86_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨28958712799678895, packingCertificateNat86_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨14085511585299113, packingCertificateNat86_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨539412373827623, packingCertificateNat86_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨45591755965908, packingCertificateNat86_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2608150739263078, packingCertificateNat86_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨309384516791231, packingCertificateNat86_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨187634077781572, packingCertificateNat86_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨39280394517829052, packingCertificateNat86_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨644227604621, packingCertificateNat86_vertex239⟩
  omega

end Erdos302.Generated
