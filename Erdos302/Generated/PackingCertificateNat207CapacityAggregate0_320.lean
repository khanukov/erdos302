import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨67289385423467, packingCertificateNat207_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1014468863051385499, packingCertificateNat207_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨42830813062147746834451, packingCertificateNat207_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨5263842714188021, packingCertificateNat207_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨3073986708479385803, packingCertificateNat207_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨17142635948856049, packingCertificateNat207_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨27477418570996149, packingCertificateNat207_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨44490106204517567, packingCertificateNat207_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨118769460167252013750218, packingCertificateNat207_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨734002172671192789, packingCertificateNat207_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨167917557933865355, packingCertificateNat207_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex335⟩
  omega

end Erdos302.Generated
