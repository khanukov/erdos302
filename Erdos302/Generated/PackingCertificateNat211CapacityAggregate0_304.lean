import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1183376618266846155896671, packingCertificateNat211_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨620193742067340772424667692, packingCertificateNat211_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨210645840986949320729087, packingCertificateNat211_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2239068765978660869301481, packingCertificateNat211_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨21418538531072944262648, packingCertificateNat211_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨109610746659303885464665780436, packingCertificateNat211_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨14127322907864319077435884453462, packingCertificateNat211_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1794933439648852126543889089108, packingCertificateNat211_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨74542229691660021372247036, packingCertificateNat211_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1183376618266846155896671, packingCertificateNat211_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨180418914298422232226112796, packingCertificateNat211_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨7162084548843967012252949999, packingCertificateNat211_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex319⟩
  omega

end Erdos302.Generated
