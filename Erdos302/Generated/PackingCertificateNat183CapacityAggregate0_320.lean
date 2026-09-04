import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨19683575375, packingCertificateNat183_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨5108799969852525, packingCertificateNat183_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1360945558575, packingCertificateNat183_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨3764052604382300, packingCertificateNat183_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨40993850625173663233400, packingCertificateNat183_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1099478020895320, packingCertificateNat183_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨71441322355725072025, packingCertificateNat183_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨13628676018175, packingCertificateNat183_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨7138144402580, packingCertificateNat183_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨52962546010502425, packingCertificateNat183_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨146051619825255, packingCertificateNat183_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨8018857036300, packingCertificateNat183_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex335⟩
  omega

end Erdos302.Generated
