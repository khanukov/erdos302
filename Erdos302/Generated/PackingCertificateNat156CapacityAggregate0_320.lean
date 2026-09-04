import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨595489817, packingCertificateNat156_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨74362533596482092, packingCertificateNat156_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨322074259, packingCertificateNat156_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1985738417, packingCertificateNat156_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨186925135949403501, packingCertificateNat156_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨322074259, packingCertificateNat156_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨34745689726752849, packingCertificateNat156_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1560894664407, packingCertificateNat156_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨598832486709301, packingCertificateNat156_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨12472341295955570952, packingCertificateNat156_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨32001340081698, packingCertificateNat156_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨60444094268806209819, packingCertificateNat156_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨183640412216508, packingCertificateNat156_vertex335⟩
  omega

end Erdos302.Generated
