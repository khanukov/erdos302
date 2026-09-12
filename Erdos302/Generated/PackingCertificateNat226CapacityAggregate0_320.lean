import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨8475421752929, packingCertificateNat226_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨365666342145016724996, packingCertificateNat226_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2609402439495556, packingCertificateNat226_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨4246647398870572583672972, packingCertificateNat226_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨6842390170599131968, packingCertificateNat226_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1874009093769213046932, packingCertificateNat226_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2774696884947867862769, packingCertificateNat226_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨17158866109494464388, packingCertificateNat226_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨22803420212305408, packingCertificateNat226_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨30094222345976271332, packingCertificateNat226_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨95685749586099238, packingCertificateNat226_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨299815889321532476, packingCertificateNat226_vertex335⟩
  omega

end Erdos302.Generated
