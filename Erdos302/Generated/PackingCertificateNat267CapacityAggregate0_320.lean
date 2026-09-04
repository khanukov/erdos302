import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨48975384494085, packingCertificateNat267_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨35274912003246783, packingCertificateNat267_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨10644849343485, packingCertificateNat267_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨9805635365365455, packingCertificateNat267_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨167042095829786212, packingCertificateNat267_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨19215828352504, packingCertificateNat267_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨11608237125345, packingCertificateNat267_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨7608388486672904, packingCertificateNat267_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨524421948116195052, packingCertificateNat267_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨10576267748730250, packingCertificateNat267_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2806259785571200, packingCertificateNat267_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨11608237125345, packingCertificateNat267_vertex335⟩
  omega

end Erdos302.Generated
