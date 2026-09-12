import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨7943777196329, packingCertificateNat263_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨67880466847986, packingCertificateNat263_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨229311483494067, packingCertificateNat263_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨9157373846847351801, packingCertificateNat263_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6511523967, packingCertificateNat263_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨154412636144, packingCertificateNat263_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨348996036904224489, packingCertificateNat263_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨16830375397743141, packingCertificateNat263_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨15473405146627233, packingCertificateNat263_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨17455078094454, packingCertificateNat263_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨51282849774, packingCertificateNat263_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨292934259908232813, packingCertificateNat263_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨104809784079, packingCertificateNat263_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨65722995494054756, packingCertificateNat263_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨649926121, packingCertificateNat263_vertex319⟩
  omega

end Erdos302.Generated
