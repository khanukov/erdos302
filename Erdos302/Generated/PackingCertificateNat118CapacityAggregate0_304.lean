import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨8730109253939, packingCertificateNat118_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨2709115792, packingCertificateNat118_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨83395290389398, packingCertificateNat118_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨5019510913, packingCertificateNat118_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨2984086904747334, packingCertificateNat118_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨935030489281149, packingCertificateNat118_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨5777358746177, packingCertificateNat118_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨122776231937412, packingCertificateNat118_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨32216936084712, packingCertificateNat118_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨149772903982239, packingCertificateNat118_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨29924024592039, packingCertificateNat118_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨64183935509599035, packingCertificateNat118_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨6486677357959, packingCertificateNat118_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨161013839010429123564, packingCertificateNat118_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨5990937564330224358, packingCertificateNat118_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨38256778656728, packingCertificateNat118_vertex319⟩
  omega

end Erdos302.Generated
