import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨213099458579985520881, packingCertificateNat215_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨233913748975407, packingCertificateNat215_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨44714911237, packingCertificateNat215_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨6919701607507076359, packingCertificateNat215_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨169995527243653743, packingCertificateNat215_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨176283764611909, packingCertificateNat215_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨5541534794254844621, packingCertificateNat215_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1325512249023439, packingCertificateNat215_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨13491667084220092933, packingCertificateNat215_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2351465240057691, packingCertificateNat215_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨39330724968281739, packingCertificateNat215_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨37095413492761051, packingCertificateNat215_vertex335⟩
  omega

end Erdos302.Generated
