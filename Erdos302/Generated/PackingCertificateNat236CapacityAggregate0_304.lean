import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨7558776141148498, packingCertificateNat236_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨31770073263, packingCertificateNat236_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨50501776781603, packingCertificateNat236_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨3757750601, packingCertificateNat236_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨345931004826858, packingCertificateNat236_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨6102586976024, packingCertificateNat236_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨24882458025058, packingCertificateNat236_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨11273251803, packingCertificateNat236_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨65685138891789, packingCertificateNat236_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2632005952466056824, packingCertificateNat236_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨101914034670552076, packingCertificateNat236_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨48816254830209, packingCertificateNat236_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨71131485967402, packingCertificateNat236_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨26423135771468, packingCertificateNat236_vertex319⟩
  omega

end Erdos302.Generated
