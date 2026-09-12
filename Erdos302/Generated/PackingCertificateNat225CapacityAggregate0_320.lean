import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨846646852348916072480602293, packingCertificateNat225_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨4434302459378502566896292727951, packingCertificateNat225_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1277851999189064658552116673, packingCertificateNat225_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨726534537238708381551592159, packingCertificateNat225_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨5133333371768807664899252806971, packingCertificateNat225_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨234068847076497814262882203, packingCertificateNat225_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨106815664959290151833039125407, packingCertificateNat225_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨2272864335414787837857, packingCertificateNat225_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨3111364213165023149221301414319, packingCertificateNat225_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨44715397637853902957497, packingCertificateNat225_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨248347670449513634908744173961, packingCertificateNat225_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨18057147281803137143373928251, packingCertificateNat225_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨617118727393285631560086783, packingCertificateNat225_vertex335⟩
  omega

end Erdos302.Generated
