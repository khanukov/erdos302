import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨9659905846574115, packingCertificateNat186_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨415324868855050, packingCertificateNat186_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨11358714737315, packingCertificateNat186_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨665364043190, packingCertificateNat186_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3220130314247, packingCertificateNat186_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨7740880927571099, packingCertificateNat186_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨771704624174, packingCertificateNat186_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨89053195463449525, packingCertificateNat186_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨11674666135, packingCertificateNat186_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨33382619936387029, packingCertificateNat186_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨5131278085564253204505, packingCertificateNat186_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨76850558180, packingCertificateNat186_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1252351548217, packingCertificateNat186_vertex319⟩
  omega

end Erdos302.Generated
