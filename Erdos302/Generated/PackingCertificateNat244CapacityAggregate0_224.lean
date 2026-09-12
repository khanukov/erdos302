import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨208481605219579634943, packingCertificateNat244_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨111810255413339483, packingCertificateNat244_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨59990572898256, packingCertificateNat244_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨210165774533, packingCertificateNat244_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1644293282466978, packingCertificateNat244_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨126920393487844671, packingCertificateNat244_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨230390699879067, packingCertificateNat244_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨7237095481963087, packingCertificateNat244_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨894654259425780711, packingCertificateNat244_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨9268313457, packingCertificateNat244_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2407113110478752247, packingCertificateNat244_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1210559594458472426259, packingCertificateNat244_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1205710986822199, packingCertificateNat244_vertex239⟩
  omega

end Erdos302.Generated
