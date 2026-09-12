import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨4218585362266837083, packingCertificateNat214_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨404618805494270413449, packingCertificateNat214_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨66312618726026475827, packingCertificateNat214_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨33217207576904229, packingCertificateNat214_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨5215865585348232750267, packingCertificateNat214_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨3248552760592272403757237, packingCertificateNat214_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨41813516893923299637696192, packingCertificateNat214_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨2691291375088357537809, packingCertificateNat214_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨473577728423923592853, packingCertificateNat214_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨3066911558367990559341, packingCertificateNat214_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1962499164192355795798971, packingCertificateNat214_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨701320893740945355272963, packingCertificateNat214_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex335⟩
  omega

end Erdos302.Generated
