import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨101597174594698426, packingCertificateNat237_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨79505368080146561, packingCertificateNat237_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨13117623553800105379, packingCertificateNat237_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨11140059893326572219, packingCertificateNat237_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨108828848499851237761419, packingCertificateNat237_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨3775182722718837574, packingCertificateNat237_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨1520413531434614817, packingCertificateNat237_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨106005700317167, packingCertificateNat237_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨30915789858015938673, packingCertificateNat237_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex335⟩
  omega

end Erdos302.Generated
