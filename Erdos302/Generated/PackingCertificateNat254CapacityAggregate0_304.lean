import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨14358275113, packingCertificateNat254_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨14836357, packingCertificateNat254_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨660899957135, packingCertificateNat254_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2961194579959, packingCertificateNat254_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6860141, packingCertificateNat254_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨2780083301, packingCertificateNat254_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨7247047, packingCertificateNat254_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨3025322181, packingCertificateNat254_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨14881, packingCertificateNat254_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨14881, packingCertificateNat254_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2657554917839, packingCertificateNat254_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨72000840521, packingCertificateNat254_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨264095949271, packingCertificateNat254_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨3635175323, packingCertificateNat254_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1213793571627, packingCertificateNat254_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨81664294063, packingCertificateNat254_vertex319⟩
  omega

end Erdos302.Generated
