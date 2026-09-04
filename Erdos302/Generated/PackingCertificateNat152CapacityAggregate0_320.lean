import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨541911231261381397792647557, packingCertificateNat152_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨516405194025457, packingCertificateNat152_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2459742038303298096026874789, packingCertificateNat152_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨10266366315168017742974, packingCertificateNat152_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨179086269550227428826566272, packingCertificateNat152_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨2577163639442376710449781651, packingCertificateNat152_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨3345513628799060755714381, packingCertificateNat152_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨60298055994390390013057, packingCertificateNat152_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨55316783452972578889, packingCertificateNat152_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨130457768893699915884172, packingCertificateNat152_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨6792753127306921275996396, packingCertificateNat152_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨8561832722850040188962, packingCertificateNat152_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨220741404717704726017415, packingCertificateNat152_vertex335⟩
  omega

end Erdos302.Generated
