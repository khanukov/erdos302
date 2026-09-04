import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1952913529792, packingCertificateNat247_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨402784, packingCertificateNat247_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨201392, packingCertificateNat247_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨685581111035296, packingCertificateNat247_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨201392, packingCertificateNat247_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨45138977747997056, packingCertificateNat247_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨222611244975949984, packingCertificateNat247_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨13678131585008, packingCertificateNat247_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨780258664576, packingCertificateNat247_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨201392, packingCertificateNat247_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨201392, packingCertificateNat247_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨35916617063882928, packingCertificateNat247_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨382701592544, packingCertificateNat247_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨4158560179724368, packingCertificateNat247_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨483897447488, packingCertificateNat247_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨839964196437056, packingCertificateNat247_vertex335⟩
  omega

end Erdos302.Generated
