import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨15356247491707, packingCertificateNat223_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨2255141458715948561, packingCertificateNat223_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨6638010212779169, packingCertificateNat223_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2322082408337153, packingCertificateNat223_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨94244157652447292, packingCertificateNat223_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨3489046101589, packingCertificateNat223_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨290239766783558977, packingCertificateNat223_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨3311260312973, packingCertificateNat223_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨15031721757812069, packingCertificateNat223_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨12945494421297617, packingCertificateNat223_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨449775821974903, packingCertificateNat223_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨1848905531935669, packingCertificateNat223_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1354038789323033, packingCertificateNat223_vertex335⟩
  omega

end Erdos302.Generated
