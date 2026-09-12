import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨238291622482276, packingCertificateNat188_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨30970717660128716561168, packingCertificateNat188_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨17384264273618, packingCertificateNat188_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨6966732221848207227012880, packingCertificateNat188_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨181979750435570318, packingCertificateNat188_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨325212943850366, packingCertificateNat188_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨2897375965581514340, packingCertificateNat188_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨451030076831286052336808, packingCertificateNat188_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨127280711986978459910, packingCertificateNat188_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨103433456535700034854, packingCertificateNat188_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨50015200212773096878720, packingCertificateNat188_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨23690447267498162206, packingCertificateNat188_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨27585587144973741884, packingCertificateNat188_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨60215193976563895984, packingCertificateNat188_vertex335⟩
  omega

end Erdos302.Generated
