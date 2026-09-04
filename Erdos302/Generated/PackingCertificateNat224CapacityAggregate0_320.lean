import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨142611802775, packingCertificateNat224_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨510833, packingCertificateNat224_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨510833, packingCertificateNat224_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨264909945626085, packingCertificateNat224_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨510833, packingCertificateNat224_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨138832660241, packingCertificateNat224_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨663441804585, packingCertificateNat224_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨7393342072921750, packingCertificateNat224_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨113587887479779, packingCertificateNat224_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨510833, packingCertificateNat224_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1870159613, packingCertificateNat224_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨37913229893019, packingCertificateNat224_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨99101602, packingCertificateNat224_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1648366651893, packingCertificateNat224_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨478650521, packingCertificateNat224_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨766406785480700, packingCertificateNat224_vertex335⟩
  omega

end Erdos302.Generated
