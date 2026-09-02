import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨9606746976704836335783, packingCertificateNat270_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨19510513933532475, packingCertificateNat270_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨42041841710906709, packingCertificateNat270_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨18231665005514226, packingCertificateNat270_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2436470783555529105, packingCertificateNat270_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1578778622470027965, packingCertificateNat270_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨175006648883163195, packingCertificateNat270_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨9396427456715459237, packingCertificateNat270_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨87400796036145651675, packingCertificateNat270_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨11604933098286885, packingCertificateNat270_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨52351142643383059, packingCertificateNat270_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2215049471042310, packingCertificateNat270_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨12636482707023497, packingCertificateNat270_vertex335⟩
  omega

end Erdos302.Generated
