import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1759124197244270804732648, packingCertificateNat227_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1673400049199258688, packingCertificateNat227_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2178296609070192, packingCertificateNat227_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨7228691451919231168, packingCertificateNat227_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨3119011635712904, packingCertificateNat227_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2309428714786356729286, packingCertificateNat227_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨867534087779094011584, packingCertificateNat227_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨267494747081820664, packingCertificateNat227_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨459645833473452, packingCertificateNat227_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨188288760686472808, packingCertificateNat227_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨14965434928192407915101888, packingCertificateNat227_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨14832998669385064, packingCertificateNat227_vertex335⟩
  omega

end Erdos302.Generated
