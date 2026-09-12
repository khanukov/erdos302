import Erdos302.Generated.PackingCertificateNat120VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat120VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨34566021, packingCertificateNat120_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨131444937, packingCertificateNat120_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨41855454, packingCertificateNat120_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨359925552, packingCertificateNat120_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨74383569, packingCertificateNat120_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨360474219, packingCertificateNat120_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1018796238, packingCertificateNat120_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1, packingCertificateNat120_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1, packingCertificateNat120_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1, packingCertificateNat120_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1, packingCertificateNat120_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1, packingCertificateNat120_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨1, packingCertificateNat120_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1, packingCertificateNat120_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨1, packingCertificateNat120_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1, packingCertificateNat120_vertex335⟩
  omega

end Erdos302.Generated
