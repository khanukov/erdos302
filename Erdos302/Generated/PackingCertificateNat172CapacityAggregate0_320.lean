import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨687270512136, packingCertificateNat172_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨6941548696104, packingCertificateNat172_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨43820227253992, packingCertificateNat172_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨219194, packingCertificateNat172_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2640601325991324, packingCertificateNat172_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨157459524968928, packingCertificateNat172_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1796211835041422, packingCertificateNat172_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨147517562, packingCertificateNat172_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨219194, packingCertificateNat172_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨3130528708, packingCertificateNat172_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨295352861484968, packingCertificateNat172_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨228279215292639654, packingCertificateNat172_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2633503692316536, packingCertificateNat172_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2192813343641154, packingCertificateNat172_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨35542917116902, packingCertificateNat172_vertex335⟩
  omega

end Erdos302.Generated
