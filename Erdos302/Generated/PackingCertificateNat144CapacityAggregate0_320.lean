import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨12319679463243830446, packingCertificateNat144_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1104672994280293638382809192168, packingCertificateNat144_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨5698901448491281982441230334553542, packingCertificateNat144_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨10703983795933164158, packingCertificateNat144_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨3729476783168114296264924, packingCertificateNat144_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨7373251589721986918972611964, packingCertificateNat144_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨171830244028281428895230, packingCertificateNat144_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨755694509655622533867714456, packingCertificateNat144_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨9811883492086332182079380, packingCertificateNat144_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨6542673165056342012609592, packingCertificateNat144_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨681473571531170000451362, packingCertificateNat144_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨113379611101148188070316110640, packingCertificateNat144_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1920265610468398057952016, packingCertificateNat144_vertex335⟩
  omega

end Erdos302.Generated
