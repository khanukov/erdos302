import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨2494622152519942006, packingCertificateNat240_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨264690778624789, packingCertificateNat240_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1808854431479053, packingCertificateNat240_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨24932960862204326, packingCertificateNat240_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨140214420303496658, packingCertificateNat240_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨179666676612687156761, packingCertificateNat240_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨735282841781258433, packingCertificateNat240_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨727505575698, packingCertificateNat240_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨59325952184988860364422, packingCertificateNat240_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨5569224690767327634, packingCertificateNat240_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨17390712148331606, packingCertificateNat240_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1741604256974, packingCertificateNat240_vertex319⟩
  omega

end Erdos302.Generated
