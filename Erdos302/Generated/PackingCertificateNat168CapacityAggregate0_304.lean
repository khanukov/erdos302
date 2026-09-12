import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨25985631535393, packingCertificateNat168_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨3590092370398905, packingCertificateNat168_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨840822882248751948, packingCertificateNat168_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1925301524098185, packingCertificateNat168_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨748708290824746811559, packingCertificateNat168_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨332191902258014103292, packingCertificateNat168_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨7677492465388770, packingCertificateNat168_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨18156700076018740, packingCertificateNat168_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨93434619287350156005, packingCertificateNat168_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1418383361365860732, packingCertificateNat168_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨246762578038850098995, packingCertificateNat168_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨3365147499610011, packingCertificateNat168_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨34952155099094945140, packingCertificateNat168_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨25328074217971943, packingCertificateNat168_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨12419161102613019141, packingCertificateNat168_vertex319⟩
  omega

end Erdos302.Generated
