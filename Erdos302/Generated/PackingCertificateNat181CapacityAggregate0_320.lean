import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨851079835146143, packingCertificateNat181_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨8863012984167, packingCertificateNat181_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨454071508065211831, packingCertificateNat181_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨254622120178315, packingCertificateNat181_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨566744900273315, packingCertificateNat181_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨18911105205533475, packingCertificateNat181_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨45325742688222699, packingCertificateNat181_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨3523770639482725, packingCertificateNat181_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨52694115609833065, packingCertificateNat181_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨140954913750742979, packingCertificateNat181_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨598128788483193355, packingCertificateNat181_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex335⟩
  omega

end Erdos302.Generated
