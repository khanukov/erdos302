import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨14489591565785644, packingCertificateNat238_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨60875826759840400, packingCertificateNat238_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨13316948604663220, packingCertificateNat238_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨234107553088832, packingCertificateNat238_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨73526241548, packingCertificateNat238_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨296939520283417412, packingCertificateNat238_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨35325044836, packingCertificateNat238_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨3908616652, packingCertificateNat238_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨8181720140264692, packingCertificateNat238_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨15096773702156, packingCertificateNat238_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨2395982007676, packingCertificateNat238_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨124993788906528066140, packingCertificateNat238_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨3908616652, packingCertificateNat238_vertex319⟩
  omega

end Erdos302.Generated
