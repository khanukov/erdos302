import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨2574388936439433, packingCertificateNat253_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨3443795544486519, packingCertificateNat253_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨145859615696061699534, packingCertificateNat253_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨618921666483, packingCertificateNat253_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨243962755176219159942, packingCertificateNat253_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨529796946509448, packingCertificateNat253_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨47582162719128453, packingCertificateNat253_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨236858174703723, packingCertificateNat253_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨177769733694788727, packingCertificateNat253_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨228382094932227, packingCertificateNat253_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2170820539299306, packingCertificateNat253_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨43723144167816, packingCertificateNat253_vertex335⟩
  omega

end Erdos302.Generated
