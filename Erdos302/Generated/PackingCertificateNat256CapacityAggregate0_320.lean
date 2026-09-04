import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨2178562162129802313, packingCertificateNat256_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1904239601306837075, packingCertificateNat256_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨146185970391142501, packingCertificateNat256_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1131037781320012595, packingCertificateNat256_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨190098791145829, packingCertificateNat256_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨190098791145829, packingCertificateNat256_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨18305423020594127681, packingCertificateNat256_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨230119589281793, packingCertificateNat256_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨157631918658028205, packingCertificateNat256_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2065393492544803882089957, packingCertificateNat256_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨3000308495834278400372645, packingCertificateNat256_vertex335⟩
  omega

end Erdos302.Generated
