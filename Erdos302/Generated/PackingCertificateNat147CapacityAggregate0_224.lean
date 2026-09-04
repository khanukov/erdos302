import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨10739524451039573273, packingCertificateNat147_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1679937902417690604, packingCertificateNat147_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨24231260167315910387, packingCertificateNat147_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨216131186877351161683, packingCertificateNat147_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨176135586023510953799, packingCertificateNat147_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨45841096608637417, packingCertificateNat147_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨420309617650919482213, packingCertificateNat147_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨20206133003881447, packingCertificateNat147_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨12768370031188409858909577, packingCertificateNat147_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨482627358780297, packingCertificateNat147_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1084960622496829, packingCertificateNat147_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨9413430938631452741, packingCertificateNat147_vertex239⟩
  omega

end Erdos302.Generated
