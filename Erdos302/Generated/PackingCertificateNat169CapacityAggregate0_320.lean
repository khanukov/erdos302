import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨2412498957, packingCertificateNat169_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨128171244587496, packingCertificateNat169_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨191422631734664, packingCertificateNat169_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨36544837784889533484, packingCertificateNat169_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨27201056059618, packingCertificateNat169_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨446411103387613287, packingCertificateNat169_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨626274323941665602, packingCertificateNat169_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨67428286613993118468, packingCertificateNat169_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨2481377626694552, packingCertificateNat169_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨383207767660432, packingCertificateNat169_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨24791681534454428808, packingCertificateNat169_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨1798277129775665971432, packingCertificateNat169_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨66748983, packingCertificateNat169_vertex335⟩
  omega

end Erdos302.Generated
