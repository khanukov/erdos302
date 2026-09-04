import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨277985850237860869, packingCertificateNat146_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨24469175711124937933, packingCertificateNat146_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨707987030637391439837, packingCertificateNat146_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨4535994470422047287, packingCertificateNat146_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨38120053409, packingCertificateNat146_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨2301021599979945791, packingCertificateNat146_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨118667462568402272249, packingCertificateNat146_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨9222593262239227, packingCertificateNat146_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1631772092261156630267, packingCertificateNat146_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨3634397760869, packingCertificateNat146_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨35518696838263, packingCertificateNat146_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨13682892868489, packingCertificateNat146_vertex239⟩
  omega

end Erdos302.Generated
