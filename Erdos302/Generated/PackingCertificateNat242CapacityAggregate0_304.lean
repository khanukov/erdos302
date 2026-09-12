import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨711211, packingCertificateNat242_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨49048589947876622, packingCertificateNat242_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨220302585727, packingCertificateNat242_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2347993417822, packingCertificateNat242_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨13135355959, packingCertificateNat242_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨277862314379, packingCertificateNat242_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨5160915423298, packingCertificateNat242_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨15885584642993689, packingCertificateNat242_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨711211, packingCertificateNat242_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨711211, packingCertificateNat242_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨33426917, packingCertificateNat242_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨9850052585801, packingCertificateNat242_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨34151287259049499, packingCertificateNat242_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨9101367167, packingCertificateNat242_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨640755822505942, packingCertificateNat242_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨17180724127, packingCertificateNat242_vertex319⟩
  omega

end Erdos302.Generated
