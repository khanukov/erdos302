import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨301382354898588733, packingCertificateNat248_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨825191355443, packingCertificateNat248_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1460214318754639, packingCertificateNat248_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨162651730894591631, packingCertificateNat248_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨208741132381368913, packingCertificateNat248_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨13318725422713, packingCertificateNat248_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1882758172751606909, packingCertificateNat248_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨8351143601435423, packingCertificateNat248_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨3704159632935083, packingCertificateNat248_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨107621497290511, packingCertificateNat248_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨3055558302247, packingCertificateNat248_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨385031251433281, packingCertificateNat248_vertex335⟩
  omega

end Erdos302.Generated
