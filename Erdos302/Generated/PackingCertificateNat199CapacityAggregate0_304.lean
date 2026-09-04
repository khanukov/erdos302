import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨15901836537717, packingCertificateNat199_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨17693940917757, packingCertificateNat199_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨106687610242059, packingCertificateNat199_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨106275044640010257, packingCertificateNat199_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨332022750666684, packingCertificateNat199_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨2619348318333, packingCertificateNat199_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨20184508353892737, packingCertificateNat199_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨5579885739789, packingCertificateNat199_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨23952045470337, packingCertificateNat199_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1972822063392279, packingCertificateNat199_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨22616523651843, packingCertificateNat199_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨237679626, packingCertificateNat199_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2806016301496164147, packingCertificateNat199_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex319⟩
  omega

end Erdos302.Generated
