import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨12346405837721604, packingCertificateNat141_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨6942486455667733263, packingCertificateNat141_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨16594431687365130, packingCertificateNat141_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨110476409589350778362, packingCertificateNat141_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨248497043800432322385009, packingCertificateNat141_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨276444401350723077, packingCertificateNat141_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2365553890684630521, packingCertificateNat141_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨726059347274418156, packingCertificateNat141_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨23993272860502396, packingCertificateNat141_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨28979448433703597, packingCertificateNat141_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨113125551105955698764, packingCertificateNat141_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨32537639814422314, packingCertificateNat141_vertex335⟩
  omega

end Erdos302.Generated
