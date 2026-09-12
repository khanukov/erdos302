import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨25182179, packingCertificateNat219_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨117443714679577, packingCertificateNat219_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨56249142492597, packingCertificateNat219_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1116875482529865531, packingCertificateNat219_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨4482427862, packingCertificateNat219_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨43496491, packingCertificateNat219_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨9587888014639, packingCertificateNat219_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1084019548702, packingCertificateNat219_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨4482427862, packingCertificateNat219_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex239⟩
  omega

end Erdos302.Generated
