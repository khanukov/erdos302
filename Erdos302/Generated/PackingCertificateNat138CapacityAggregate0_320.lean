import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨45665289996443, packingCertificateNat138_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨6957708040134423, packingCertificateNat138_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨78016320607461067, packingCertificateNat138_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨318540984684841724653666, packingCertificateNat138_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨45285141900739, packingCertificateNat138_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨2642230791152035083, packingCertificateNat138_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨299633014144964578, packingCertificateNat138_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨41863809039403, packingCertificateNat138_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨835123402122088248, packingCertificateNat138_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2491393158775979887, packingCertificateNat138_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1817980689789563909571, packingCertificateNat138_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨1557019385496078944167, packingCertificateNat138_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨11047086115803030877584, packingCertificateNat138_vertex335⟩
  omega

end Erdos302.Generated
