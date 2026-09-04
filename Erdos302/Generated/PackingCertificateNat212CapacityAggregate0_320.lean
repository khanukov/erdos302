import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨106259323686429961176418532, packingCertificateNat212_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨37592922460746981130219428, packingCertificateNat212_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨41207279328402278451566712, packingCertificateNat212_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨34163152050479585714965332696, packingCertificateNat212_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨28581813405993140011194732306, packingCertificateNat212_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨28574313706744149385910748, packingCertificateNat212_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨48742045253409534093881, packingCertificateNat212_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨8837331436838829068408, packingCertificateNat212_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨4823746976265759281784, packingCertificateNat212_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨7406575624529039093232480900, packingCertificateNat212_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨9195182165279413781544, packingCertificateNat212_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨3394867580738436, packingCertificateNat212_vertex335⟩
  omega

end Erdos302.Generated
