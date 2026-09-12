import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨3652192053181262060131, packingCertificateNat128_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨229248181566906558394, packingCertificateNat128_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨67536224185449937, packingCertificateNat128_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1762647843737948694269, packingCertificateNat128_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨5099729389750264067, packingCertificateNat128_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨801119348958440632, packingCertificateNat128_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨790804937340600708863, packingCertificateNat128_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨50127225752117449, packingCertificateNat128_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨26431250049035193179, packingCertificateNat128_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1702378616536686343, packingCertificateNat128_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨2786966854458929, packingCertificateNat128_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨154316530856195065291, packingCertificateNat128_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨223331718178287255038, packingCertificateNat128_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨473040016042108536319, packingCertificateNat128_vertex335⟩
  omega

end Erdos302.Generated
