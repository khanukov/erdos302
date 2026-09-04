import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨653103659903964308801, packingCertificateNat170_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1296794523814862639, packingCertificateNat170_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨615586514198473285, packingCertificateNat170_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2566917759075360197715, packingCertificateNat170_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨2770358960246392937, packingCertificateNat170_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨113762230536528430209176, packingCertificateNat170_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨33000944271839537, packingCertificateNat170_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨351922540911542929, packingCertificateNat170_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨123244268248477554185, packingCertificateNat170_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨60413012853464691693, packingCertificateNat170_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1818571184901781949, packingCertificateNat170_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨31903939580123, packingCertificateNat170_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨792690191106133, packingCertificateNat170_vertex335⟩
  omega

end Erdos302.Generated
