import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨9070879388177, packingCertificateNat202_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨26797, packingCertificateNat202_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨2584972605, packingCertificateNat202_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2549669513681, packingCertificateNat202_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨26797, packingCertificateNat202_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨991489, packingCertificateNat202_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨2224151, packingCertificateNat202_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨2116963, packingCertificateNat202_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨12889357, packingCertificateNat202_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨26797, packingCertificateNat202_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨17143380750, packingCertificateNat202_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1270311785, packingCertificateNat202_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨30895788729, packingCertificateNat202_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨922678323550, packingCertificateNat202_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨12206221079, packingCertificateNat202_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨638438525, packingCertificateNat202_vertex335⟩
  omega

end Erdos302.Generated
